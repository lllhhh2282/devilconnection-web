const _0x31a791 = _0x56d5;
(function (_0x512cb8, _0x16fb6d) {
  const _0x1e064d = _0x56d5,
    _0x355905 = _0x512cb8();
  while (!![]) {
    try {
      const _0x4f7308 =
        (-parseInt(_0x1e064d(0x1dc)) / 0x1) *
          (parseInt(_0x1e064d(0x1cd)) / 0x2) +
        (-parseInt(_0x1e064d(0x1ee)) / 0x3) *
          (-parseInt(_0x1e064d(0x1c3)) / 0x4) +
        (parseInt(_0x1e064d(0x1fb)) / 0x5) *
          (-parseInt(_0x1e064d(0x1d5)) / 0x6) +
        (parseInt(_0x1e064d(0x20f)) / 0x7) *
          (parseInt(_0x1e064d(0x1f7)) / 0x8) +
        -parseInt(_0x1e064d(0x1d1)) / 0x9 +
        (parseInt(_0x1e064d(0x224)) / 0xa) *
          (-parseInt(_0x1e064d(0x1c8)) / 0xb) +
        (parseInt(_0x1e064d(0x1c7)) / 0xc) * (parseInt(_0x1e064d(0x1d6)) / 0xd);
      if (_0x4f7308 === _0x16fb6d) break;
      else _0x355905["push"](_0x355905["shift"]());
    } catch (_0x53b839) {
      _0x355905["push"](_0x355905["shift"]());
    }
  }
})(_0x2321, 0x6f49f);
import {
  app,
  BrowserWindow,
  dialog,
  globalShortcut,
  ipcMain,
  shell,
} from "electron";
import {
  existsSync,
  mkdirSync,
  readdirSync,
  readFileSync,
  renameSync,
  rmSync,
  statSync,
  writeFileSync,
} from "fs";
import { initialize } from "@electron/remote/main/index.js";
function _0x2321() {
  const _0x1d2deb = [
    "showSaveDialog",
    "openFile",
    "steamId32",
    "canceled",
    "showMessageBoxSync",
    "./log.txt",
    "png",
    "isDirectory",
    "quit",
    "send",
    "saveFile",
    "getAppPath",
    "toggleDevTools",
    "darwin",
    "getSaveKey",
    "type",
    "alert",
    "202503MGZVyN",
    "readdirSync",
    "steamworks:triggerScreenshot",
    "replace",
    "reload",
    "existsSync",
    "removeMenu",
    "width",
    "dialog:showDialog",
    "screenshots",
    "closeWindow",
    "handle",
    "openExternal",
    "/update_tmp",
    "debug:readSubDir",
    "./storage_bak",
    "electron:quit",
    "debug:toggleDevTools",
    "achievement",
    "showErrorBox",
    "forEach",
    "3290LCpxsJ",
    "path:returnRelativePath",
    "fs-extra",
    "returnValue",
    "map",
    "platform",
    "webContents",
    "isSubscribed",
    "cancelId",
    "removeSync",
    "commandLine",
    "activate",
    "appendSwitch",
    "setFullScreen",
    "apps",
    "localplayer",
    "loadURL",
    "2676304nJNIyR",
    "adm-zip",
    "capturePage",
    "steamworks:activateAchievement",
    "12aPwArS",
    "935ZehIeb",
    "unregisterAll",
    "browser-window-created",
    "encryptString",
    "./storage",
    "10KlObKp",
    "ready",
    "update_tmp/",
    "showOpenDialogSync",
    "6597261fockxt",
    "index.html",
    "js-flags",
    "./__screenshot_tmp.png",
    "52314MXsemw",
    "19781463QIrRUL",
    "debug:registerHotKey",
    "getSteamId",
    "join",
    "app",
    "パッチを適応するゲームの実行ファイル（app）を選択してください。",
    "144763IFigEv",
    "createPackage",
    "photo.png",
    "audioMuted",
    "log",
    "decryptString",
    "./_storage",
    "encrypt",
    "focus",
    "electron:returnSingleInstanceLock",
    "resolve",
    "message",
    "filePath",
    "resize",
    "base64",
    "apply_patch_complete",
    "extractAllTo",
    "debug:isMuteAudio",
    "3HRUyxg",
    "/update_tmp/",
    "patch:apply",
    "requestSingleInstanceLock",
    "パッチの適応を中止します",
    "extractAll",
    "asar",
    "lang",
    "close",
    "8LKtfxb",
    "debug:captureWindow",
    "height",
    "title",
    "160fKqFVr",
    "update_tmp",
    "register",
  ];
  _0x2321 = function () {
    return _0x1d2deb;
  };
  return _0x2321();
}
import { safeStorage } from "electron/main";
import { EOL } from "os";
import _0x1fcf95, { join, relative, resolve } from "path";
import { format } from "url";
import { initSteam } from "./steam.js";
const electron_app = app;
let steamworksClient;
try {
  steamworksClient = initSteam();
  if (!steamworksClient) app[_0x31a791(0x206)]();
} catch (_0x51d10c) {
  (dialog[_0x31a791(0x222)]("Error", _0x51d10c["toString"]()), app["quit"]());
}
function _0x56d5(_0x2fda0e, _0x1665a0) {
  const _0x232163 = _0x2321();
  return (
    (_0x56d5 = function (_0x56d530, _0x4daa74) {
      _0x56d530 = _0x56d530 - 0x1c0;
      let _0x5b59e5 = _0x232163[_0x56d530];
      return _0x5b59e5;
    }),
    _0x56d5(_0x2fda0e, _0x1665a0)
  );
}
let mainWindow = null;
app[_0x31a791(0x22e)][_0x31a791(0x230)](_0x31a791(0x1d3), "--expose-gc");
const scSize = { width: 0x500, height: 0x3c0 };
async function triggerScreenshot(_0x130dd1, _0x454df5, _0x7e94f7, _0x1cdd07) {
  const _0x508753 = _0x31a791,
    _0x362a9c = await mainWindow[_0x508753(0x1c5)]({
      x: _0x130dd1,
      y: _0x454df5,
      width: _0x7e94f7,
      height: _0x1cdd07,
    }),
    _0x8fc547 = { ...scSize },
    _0x328429 = resolve(_0x508753(0x1d4));
  (writeFileSync(_0x328429, _0x362a9c[_0x508753(0x1e9)](_0x8fc547)["toPNG"](), {
    encoding: "binary",
  }),
    steamworksClient[_0x508753(0x218)]["addScreenshotToLibrary"](
      _0x328429,
      null,
      _0x7e94f7,
      _0x1cdd07,
    ),
    rmSync(_0x328429));
}
(electron_app["on"](_0x31a791(0x1ce), () => {
  const _0xbc550b = _0x31a791;
  if (existsSync(_0xbc550b(0x1cc))) {
    const _0x4dc889 = _0xbc550b(0x1cc),
      _0x1a6bbc = _0xbc550b(0x1e2);
    (mkdirSync(_0x1a6bbc),
      readdirSync(_0x4dc889)
        [_0xbc550b(0x228)]((_0x398b90) => [
          join(_0x4dc889, _0x398b90),
          join(_0x1a6bbc, _0x398b90),
        ])
        [_0xbc550b(0x223)](([_0x3e8219, _0x59f27f]) => {
          const _0x36f7d4 = _0xbc550b,
            _0x2b564c = readFileSync(_0x3e8219),
            _0x34c430 = safeStorage[_0x36f7d4(0x1e1)](_0x2b564c);
          writeFileSync(_0x59f27f, _0x34c430);
        }),
      renameSync(_0x4dc889, _0xbc550b(0x21e)));
  }
  const _0x3cea4e = electron_app["getAppPath"]();
  function _0x1ae921() {
    const _0x109d41 = _0xbc550b;
    mainWindow = new BrowserWindow({
      width: scSize[_0x109d41(0x216)],
      height: scSize[_0x109d41(0x1f9)],
      minWidth: 0x3c0,
      minHeight: 0x2d0,
      useContentSize: !![],
      webPreferences: {
        nodeIntegration: !![],
        contextIsolation: !![],
        webSecurity: !![],
        preload: join(electron_app[_0x109d41(0x209)](), "preload.js"),
      },
      fullscreenable: !![],
    });
    const _0x2e3f61 = format({
      pathname: join(_0x3cea4e, _0x109d41(0x1d2)),
      protocol: "file",
      slashes: !![],
    });
    (mainWindow[_0x109d41(0x1c2)](_0x2e3f61),
      mainWindow[_0x109d41(0x215)](),
      mainWindow["on"](_0x109d41(0x1f6), function () {
        const _0x1f3893 = _0x109d41;
        (console[_0x1f3893(0x1e0)](_0x1f3893(0x1f6)),
          mainWindow["webContents"][_0x1f3893(0x207)](
            "asynchronous-message",
            _0x1f3893(0x219),
          ));
      }));
  }
  _0x1ae921();
}),
  electron_app["on"](_0x31a791(0x1ca), (_0x367b14, _0x2d4e09) => {
    initialize();
  }),
  ipcMain["handle"](_0x31a791(0x21f), async () => {
    electron_app["quit"]();
  }),
  ipcMain["handle"](_0x31a791(0x1e5), async () => {
    const _0x4cd968 = _0x31a791;
    return electron_app[_0x4cd968(0x1f1)]();
  }),
  ipcMain["handle"]("shell:openNewWindow", async (_0x5aa9b5, _0x2ff45a) => {
    const _0x32832a = _0x31a791;
    shell[_0x32832a(0x21b)](_0x2ff45a);
  }),
  ipcMain[_0x31a791(0x21a)](
    _0x31a791(0x225),
    async (_0x1ab150, _0x209af3, _0x382569) => {
      return relative(_0x209af3, _0x382569);
    },
  ),
  ipcMain["on"](_0x31a791(0x209), async (_0xe49c2b, _0x1dde1c) => {
    const _0x15ed07 = _0x31a791;
    _0xe49c2b["returnValue"] = electron_app[_0x15ed07(0x209)]();
  }),
  ipcMain["on"](_0x31a791(0x1e3), async (_0x4c0abd, _0x2c7ebc) => {
    const _0x15ef2b = _0x31a791;
    _0x4c0abd[_0x15ef2b(0x227)] = safeStorage[_0x15ef2b(0x1cb)](_0x2c7ebc);
  }),
  ipcMain["on"]("decrypt", async (_0x569beb, _0x2ec06b) => {
    const _0x18e8c8 = _0x31a791;
    _0x569beb["returnValue"] = safeStorage[_0x18e8c8(0x1e1)](_0x2ec06b);
  }),
  ipcMain["handle"](
    _0x31a791(0x208),
    async (_0x17b532, { title: _0x35defd, dataUrl: _0x34ef2d }) => {
      const _0x5ce53a = _0x31a791,
        _0x482ea0 = await dialog[_0x5ce53a(0x1fe)](mainWindow, {
          title: _0x35defd,
          filters: [{ name: "PNG画像", extensions: _0x5ce53a(0x204) }],
          defaultPath: _0x5ce53a(0x1de),
        });
      if (_0x482ea0[_0x5ce53a(0x201)]) return null;
      const _0x343de5 = _0x34ef2d[_0x5ce53a(0x212)](
        /^data:image\/png;base64,/,
        "",
      );
      return (
        writeFileSync(_0x482ea0[_0x5ce53a(0x1e8)], _0x343de5, {
          encoding: _0x5ce53a(0x1ea),
        }),
        _0x482ea0[_0x5ce53a(0x1e8)]
      );
    },
  ),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x231), async (_0xa8642d, _0x381a1d) => {
    const _0x318852 = _0x31a791;
    mainWindow[_0x318852(0x231)](_0x381a1d);
  }),
  ipcMain["handle"](
    _0x31a791(0x1f0),
    async (_0x641ac3, _0x4d2ca0, _0x5babe9, _0x291689) => {
      const _0xeacbd2 = _0x31a791;
      if (fs[_0xeacbd2(0x214)](_0x291689)) {
        var _0xdc68b2 = require(_0xeacbd2(0x226)),
          _0x182112 = _0x1fcf95,
          _0x4d2ca0 = _0x4d2ca0;
        if ("asar" != _0x4d2ca0) {
          const _0x31d4b4 = require(_0xeacbd2(0x1c4));
          return (
            require("path")[_0xeacbd2(0x1e6)]("./"),
            new _0x31d4b4(_0x291689)[_0xeacbd2(0x1ec)](
              _0x4d2ca0 + _0xeacbd2(0x21c),
              !0x0,
            ),
            _0xdc68b2["copySync"](_0x4d2ca0 + "/update_tmp/", _0x4d2ca0 + "/"),
            _0xdc68b2[_0xeacbd2(0x22d)](_0x4d2ca0 + _0xeacbd2(0x21c)),
            _0xdc68b2[_0xeacbd2(0x22d)](_0x291689),
            !![]
          );
        } else {
          const _0x2c298f = require(_0xeacbd2(0x1f4));
          let _0x565a18 = __dirname,
            _0x27e558 = (fs[_0xeacbd2(0x210)](_0x565a18), _0x5babe9);
          if (_0xeacbd2(0x20b) == process[_0xeacbd2(0x229)]) {
            alert(
              "パッチを適応するゲーム実行ファイル（.app）の場所を選択してください。",
            );
            let _0x384a33 = dialog[_0xeacbd2(0x1d0)](null, {
              properties: [_0xeacbd2(0x1ff)],
              title: _0xeacbd2(0x1db),
              filters: [{ name: "", extensions: [_0xeacbd2(0x1da)] }],
            });
            if (void 0x0 === _0x384a33) return (alert(_0xeacbd2(0x1f2)), ![]);
            ((_0x565a18 = _0x384a33[0x0] + "/Contents/Resources/app.asar"),
              (_0x27e558 += "/"));
          } else _0x27e558 += "/";
          (_0xdc68b2["mkdirSync"](
            _0x182112[_0xeacbd2(0x1e6)](_0x27e558 + _0xeacbd2(0x21c)),
          ),
            (async () => {
              const _0x34ab1a = _0xeacbd2;
              await _0x2c298f[_0x34ab1a(0x1f3)](
                _0x182112[_0x34ab1a(0x1e6)](_0x565a18),
                _0x182112[_0x34ab1a(0x1e6)](_0x27e558 + _0x34ab1a(0x1ef)),
              );
            })(),
            new (require("adm-zip"))(_0x291689)["extractAllTo"](
              _0x182112[_0xeacbd2(0x1e6)](_0x27e558 + _0xeacbd2(0x1cf)),
              !0x0,
            ));
          const _0x363226 = _0x182112[_0xeacbd2(0x1e6)](
              _0x27e558 + "update_tmp/",
            ),
            _0x3a61d1 = _0x182112[_0xeacbd2(0x1e6)](_0x565a18);
          (async () => {
            const _0x382d7a = _0xeacbd2;
            (await _0x2c298f[_0x382d7a(0x1dd)](_0x363226, _0x3a61d1),
              $[_0x382d7a(0x20e)](
                $[_0x382d7a(0x1f5)](_0x382d7a(0x1eb)),
                function () {
                  const _0x32ef8e = _0x382d7a;
                  (_0xdc68b2[_0x32ef8e(0x22d)](
                    _0x182112[_0x32ef8e(0x1e6)](_0x291689),
                  ),
                    _0xdc68b2["removeSync"](
                      _0x182112[_0x32ef8e(0x1e6)](_0x27e558 + _0x32ef8e(0x1fc)),
                    ),
                    window[_0x32ef8e(0x1f6)]());
                },
              ));
          })();
        }
      } else return ![];
    },
  ),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x217), async (_0x5d73ec, _0x584f78) => {
    const _0x35aa18 = _0x31a791;
    return dialog[_0x35aa18(0x202)](mainWindow, {
      type: _0x584f78[_0x35aa18(0x20d)],
      buttons: _0x584f78["buttons"],
      title: _0x584f78[_0x35aa18(0x1fa)],
      message: _0x584f78[_0x35aa18(0x1e7)],
      detail: _0x584f78["detail"],
      defaultId: _0x584f78["defaultID"],
      cancelId: _0x584f78[_0x35aa18(0x22c)],
    });
  }),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x21d), async (_0x245d90, _0x502afc) => {
    let _0x1678a0 = [];
    const _0xd166ff = _0x502afc,
      _0x2dfc2d = (_0x1152bc) => {
        const _0x31e73b = _0x56d5;
        let _0x6bd5d = readdirSync(_0x1152bc);
        ((_0x6bd5d = _0x6bd5d[_0x31e73b(0x228)]((_0x5e9da1) => {
          return join(_0x1152bc, _0x5e9da1);
        })),
          _0x6bd5d[_0x31e73b(0x223)]((_0x199448) => {
            const _0x145c3a = _0x31e73b;
            (_0x1678a0["push"](_0x199448),
              statSync(_0x199448)[_0x145c3a(0x205)]() && _0x2dfc2d(_0x199448));
          }));
      };
    return (_0x2dfc2d(_0xd166ff), _0x1678a0);
  }),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x220), async () => {
    const _0x5c5d38 = _0x31a791;
    mainWindow[_0x5c5d38(0x20a)]();
  }),
  ipcMain["handle"](_0x31a791(0x1ed), async (_0xf66f1, _0x36e8e0) => {
    const _0xea509 = _0x31a791;
    if (_0x36e8e0 !== undefined)
      mainWindow[_0xea509(0x22a)][_0xea509(0x1df)] = _0x36e8e0;
    else return await mainWindow[_0xea509(0x22a)][_0xea509(0x1df)];
  }),
  ipcMain[_0x31a791(0x21a)](
    _0x31a791(0x1f8),
    async (_0x4a0b11, _0x192805, _0x24e654, _0x5a8209, _0x429976) => {
      const _0x37fe57 = _0x31a791,
        _0x3f08d1 = await mainWindow["capturePage"]({
          x: _0x192805,
          y: _0x24e654,
          width: _0x5a8209,
          height: _0x429976,
        }),
        _0x5c3a8b = { ...scSize };
      return _0x3f08d1[_0x37fe57(0x1e9)](_0x5c3a8b)["toDataURL"]();
    },
  ),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x1d7), async (_0x43b184, _0x47dbc9) => {
    const _0x291ab2 = _0x31a791;
    (globalShortcut[_0x291ab2(0x1c9)](),
      globalShortcut[_0x291ab2(0x1fd)](_0x47dbc9, () => {
        const _0x434e55 = _0x291ab2;
        (mainWindow[_0x434e55(0x213)](), mainWindow[_0x434e55(0x1e4)]());
      }));
  }),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x1c6), async (_0x33b994, _0x3b4f7b) => {
    const _0x33cc7d = _0x31a791;
    steamworksClient[_0x33cc7d(0x221)][_0x33cc7d(0x22f)](_0x3b4f7b);
  }),
  ipcMain["handle"](
    _0x31a791(0x211),
    async (_0x2bc9c9, _0x24a7d2, _0x4e69cf, _0x3b6ca8, _0x53533b) => {
      await triggerScreenshot(_0x24a7d2, _0x4e69cf, _0x3b6ca8, _0x53533b);
    },
  ),
  ipcMain["on"](_0x31a791(0x20c), async (_0x4b4d6d, _0x436d47) => {
    const _0x39d355 = _0x31a791;
    _0x4b4d6d[_0x39d355(0x227)] =
      steamworksClient[_0x39d355(0x1c1)][_0x39d355(0x1d8)]()[_0x39d355(0x200)];
  }),
  ipcMain["handle"]("steamworks:isAppActivated", async (_0x33db6f) => {
    const _0x5a66c4 = _0x31a791;
    return steamworksClient[_0x5a66c4(0x1c0)][_0x5a66c4(0x22b)]();
  }),
  ipcMain[_0x31a791(0x21a)](_0x31a791(0x1e0), async (_0x14e2f4, _0x38ebc0) => {
    const _0x1c667b = _0x31a791,
      _0x5ce4ad = _0x38ebc0[_0x1c667b(0x1d9)]("\x20") + EOL,
      _0x5a78d0 = resolve(_0x1c667b(0x203));
    writeFileSync(_0x5a78d0, _0x5ce4ad, { encoding: "utf-8", flag: "a" });
  }));
