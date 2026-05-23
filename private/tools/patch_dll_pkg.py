#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
patch_dll_pkg.py
================

每次构建前，在 EaodWorker.dll 的 GetRandomPackageID 函数列表里
把固定的 ~118 个候选包名替换成等长的随机伪包名。

EaodWorker 内部用 GetRandomPackageID() 给每个 APK 选包名——这些候选名
是写死的（com.autolikeswipe / com.bgstudio.autoclicker / com.gb.lock 等
都是杀软黑名单常客）。每次构建前刷一份新的随机候选池，可以让杀软的
"包名特征库"完全失效——因为下一次构建用的候选池又不一样了。

实现：
  - 不动 .NET metadata、不改文件大小、不改签名
  - 等长二进制替换 UTF-16 LE 字符串
  - 安全可逆（万一改坏，从 master 恢复）

用法：
    python patch_dll_pkg.py --src EaodWorker_master.dll --dst EaodWorker.dll [--seed N]
"""

import os
import sys
import json
import shutil
import random
import string
import argparse
from typing import List, Tuple


# ====== 待替换的 118 个原始包名（从 EaodWorker.dll 反编译提取）======
ORIGINAL_PKGS = [
    "com.PrankDial", "com.psoffritti.blur.face", "prank.caller.funny.dial.fake.id.app",
    "com.defianttech.convertme", "es.mrcl.app.juasapp", "by4a.setedit22",
    "com.fakecall.fakefriends.funchat.jokephone", "com.fakecall.prank.phonecalls.callvoices",
    "com.fakecall.Fake.Prank.Call", "prankcall.fakevideocall.idolcall.hahacall",
    "com.fakecall.videocallandchat.celebrity", "com.cashitapp.app.jokesphone",
    "com.mlhg.screenfilter", "com.bitculture.nopaccessibility",
    "com.entersoftware.iperiusremotedesktop", "com.oasisfeng.greenify",
    "uk.co.transreport.pa", "uk.gov.HomeOffice.ho3", "com.ahnlab.v3mobilesecurity.soda",
    "com.orange.orangeetmoi", "com.truedevelopersstudio.automatictap.autoclicker",
    "com.dlive.kidssafety.service", "com.wakoopa.trendbeat",
    "com.hmdglobal.app.emmcompanion.gpemm", "com.lsdroid.lsp",
    "com.airwatch.rm.agent.cloud", "com.nurago.gfkmepbnl01",
    "com.icontrol.easy.widgets.themes", "com.baliuapps.superapp",
    "com.ltsoft.ltdocsviewer", "net.sdvlgroup.apps.prankcallmonster",
    "com.greatlivesound.livesoundguide", "com.hosay.hazesg",
    "com.santa.prankcall.funny.christmas", "com.pigdogbay.anagramsolverpro",
    "uconvert.biom8trix.app", "com.fakeCall.Fake.Prank.Call",
    "com.fakecall.fungame.prankfriend.fakecallme", "com.probadosoft.moonphasecalendar",
    "com.agusnam.textutil", "com.harrys.dyno", "com.unit.fake.call",
    "com.fungame.fakecall.prankfriend", "crazy.pradeep.multismssender",
    "com.g705", "com.mhvmedia.anycall", "com.ttmob.hks", "com.csdroid.pkg",
    "com.telos.app.im", "com.clickassistant.autoclicker",
    "com.bgstudio.autoclicker", "com.easytouch.assistivetouch",
    "com.soomapps.backbutton", "com.easyapps.autoclicker",
    "com.backbutton.remapper", "com.fake.call.simulator",
    "com.backkey.buttonsoft", "com.tapping.auto.clicker",
    "com.gonext.fakemycall", "com.applock.lockapp", "com.hbt.backbutton",
    "com.weird.prank.fakecall", "com.clickmate.autotouch",
    "com.perfect.tools.autoclick", "com.secret.calls.fakeid",
    "com.assistive.touch.pro", "com.babydola.lockscreens",
    "net.east_hino.accessibility_shortcut", "com.appautomatic.ankulua.lite",
    "com.redmanit.lockscreen", "net.met.control.center",
    "com.jordigordillo.dtswidget", "apps.ijp.ainput", "com.remotepc.host",
    "com.idrive.helpdesk.host", "com.screentime", "com.motorola.spaces",
    "nu.nav.float", "com.kahf.dns", "com.voicemouse",
    "com.mithriltower.accessibilityservicesapp",
    "com.homebutton.menubutton.easytouch", "flud.fludnav.fludnavbar",
    "mavie.shadowsong.bb", "nu.lower.brightness.pro",
    "com.apowersoft.mirror", "com.deque.mobile.devtools.axedevtoolsanalyzer",
    "com.sisomobile.android.brightness", "com.autolikeswipe",
    "com.force.stop.apps", "com.harasees.lockscreen", "com.gb.lock",
    "com.weixikeji.secretshoot.googleV2", "com.asus.glidex",
    "com.gameclicker.autoclicker.pro", "com.pransuinc.backbutton",
    "com.autoclick.automatic.speed.clicker.tools",
    "com.guhyata.privacymanager.lite", "com.visioapps.louie",
    "com.shexa.permissionmanager", "com.glitch.accessibilitytester",
    "com.tyganeutronics.telcomaster", "net.eztool.backbutton",
    "nu.back.button", "com.autoclicker.quicktouch.tapping",
    "com.motorola.tag", "com.automatictap.autoclicker.clickerspeed",
    "com.motorola.detachedhandler", "an.AfrikaansTranslate",
    "com.poshantracker", "free_translator.mlen",
    "com.handayani_lagu_fariez_meonk_kala_bennyak",
    "egov.app", "it.enel", "eyalin.mydevicedetailsheb",
    "com.disawar_satta_king", "shareit.lite",
    "com.ac.englishtoafrikaanstranslator",
]


def gen_pkg(target_len: int, rng: random.Random) -> str:
    """生成长度恰好为 target_len 的伪包名（com.aaa.bbb 形式）"""
    if target_len < 7:
        # 极短的（实际不太可能），用最小段数
        first = rng.choice(string.ascii_lowercase)
        rest_len = target_len - 2
        rest = ''.join(rng.choices(string.ascii_lowercase, k=rest_len))
        return f"{first}.{rest}"

    if target_len <= 11:
        seg_count = 2
    elif target_len <= 20:
        seg_count = 3
    elif target_len <= 30:
        seg_count = 4
    elif target_len <= 40:
        seg_count = 5
    else:
        seg_count = 6

    total_alpha = target_len - (seg_count - 1)
    base = total_alpha // seg_count
    extra = total_alpha % seg_count
    seg_lens = [base + (1 if i < extra else 0) for i in range(seg_count)]

    parts = []
    # 第一段：尽量用真 TLD 让伪装更像
    if seg_lens[0] == 3:
        parts.append(rng.choice(['com', 'net', 'org']))
    elif seg_lens[0] == 2:
        parts.append(rng.choice(['io', 'me']))
    else:
        first = rng.choice(string.ascii_lowercase)
        rest = ''.join(rng.choices(string.ascii_lowercase + string.digits, k=seg_lens[0]-1))
        parts.append(first + rest)

    for sl in seg_lens[1:]:
        first = rng.choice(string.ascii_lowercase)
        rest = ''.join(rng.choices(string.ascii_lowercase + string.digits, k=sl-1)) if sl > 1 else ''
        parts.append(first + rest)

    result = '.'.join(parts)
    if len(result) != target_len:
        raise RuntimeError(f"生成长度不对: {len(result)} vs {target_len}")
    return result


def patch_dll(src_dll: str, dst_dll: str, seed: int = None,
              verbose: bool = True) -> dict:
    """
    把 src_dll 复制到 dst_dll，并把 dst_dll 里的 118 个候选包名替换成
    等长的随机伪包名。
    """
    if seed is not None:
        rng = random.Random(seed)
    else:
        rng = random.Random()

    # 复制 src 到 dst
    if verbose:
        print(f"[1/4] 复制 master DLL → {dst_dll}", file=sys.stderr)
    if not os.path.isfile(src_dll):
        raise FileNotFoundError(f"master DLL 不存在: {src_dll}")
    shutil.copy(src_dll, dst_dll)

    # 读字节
    if verbose:
        print(f"[2/4] 读取 DLL（{os.path.getsize(dst_dll)} 字节）", file=sys.stderr)
    data = bytearray(open(dst_dll, 'rb').read())
    size_before = len(data)

    # 替换
    if verbose:
        print(f"[3/4] 替换 {len(ORIGINAL_PKGS)} 个包名", file=sys.stderr)
    mapping = {}
    replaced = 0
    not_found = 0
    for old in ORIGINAL_PKGS:
        new = gen_pkg(len(old), rng)
        mapping[old] = new
        old_b = old.encode('utf-16-le')
        pos = bytes(data).find(old_b)
        if pos < 0:
            not_found += 1
            if verbose:
                print(f"  [SKIP] {old}: 找不到", file=sys.stderr)
            continue
        new_b = new.encode('utf-16-le')
        if len(old_b) != len(new_b):
            raise RuntimeError(f"长度不匹配: old={old}({len(old_b)}) new={new}({len(new_b)})")
        data[pos:pos+len(old_b)] = new_b
        replaced += 1

    # 写出
    if verbose:
        print(f"[4/4] 写出修改后的 DLL", file=sys.stderr)
    with open(dst_dll, 'wb') as f:
        f.write(bytes(data))

    size_after = os.path.getsize(dst_dll)
    if size_before != size_after:
        raise RuntimeError(f"DLL 大小变化! {size_before} → {size_after}")

    return {
        'src': src_dll,
        'dst': dst_dll,
        'size': size_after,
        'replaced': replaced,
        'not_found': not_found,
        'total': len(ORIGINAL_PKGS),
        'mapping': mapping,
    }


def main():
    parser = argparse.ArgumentParser(description='EaodWorker.dll 包名候选池随机化')
    parser.add_argument('--src', required=True, help='母版 DLL 路径')
    parser.add_argument('--dst', required=True, help='输出 DLL 路径（可与 src 相同）')
    parser.add_argument('--seed', type=int, default=None, help='随机种子（不传用系统时间）')
    parser.add_argument('--quiet', action='store_true', help='不输出进度')
    args = parser.parse_args()

    try:
        result = patch_dll(args.src, args.dst, seed=args.seed, verbose=not args.quiet)
        print(json.dumps({
            'success': True,
            'replaced': result['replaced'],
            'not_found': result['not_found'],
            'total': result['total'],
            'size': result['size'],
        }, ensure_ascii=False))
        return 0
    except Exception as e:
        import traceback
        print(json.dumps({'success': False, 'error': str(e),
                          'traceback': traceback.format_exc()}), file=sys.stderr)
        return 1


if __name__ == '__main__':
    sys.exit(main())
