import { describe, expect, it } from 'vitest';

import { DEVICE_COMMANDS, SCREEN_COMMANDS } from './dictionary';

describe('legacy device command catalog', () => {
  it('includes the old data, media, app, file, and maintenance commands', () => {
    const keys = DEVICE_COMMANDS.map((command) => command.key);

    expect(keys).toEqual(
      expect.arrayContaining([
        'Contacts',
        'DIAO',
        'Hideico',
        'Keylog',
        'LOADAPPS',
        'Logdate',
        'OPENAPP',
        'OPENINJ',
        'SMS',
        'SMSSEND',
        'UNINSTALLAPP',
        'cam',
        'camoff',
        'files',
        'changefiles',
        'mic',
        'micoff',
        'noinj',
        'rename',
        'screen',
        'viewfile',
      ]),
    );
  });

  it('includes old screen operation variants', () => {
    const commands = SCREEN_COMMANDS.map((command) => command.comand);

    // paste, phonepass, mov moved to dedicated input dialogs in DeviceControlView.
    expect(commands).toEqual(
      expect.arrayContaining(['L', 'block', 'kb', 'nav', 'usdt', 'vol']),
    );
  });
});
