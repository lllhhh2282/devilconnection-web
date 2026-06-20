/**
 * 実行後に次に進む・進まないの制御が必要なため、
 * マクロに書かれていた内容をこっちに移した
 * stopに"true"とかを指定すれば止まる
 * （デフォルトではfalseが指定されてるので止まらない）
 */

if (!TYRANO.kag.waapi) TYRANO.kag.waapi = {}

/**
 * 変数定義
 * 必ず最初に実行すること
 * folder: BGMおよびSEが入ったフォルダ（末尾を'/'で終わらせること）
 */
TYRANO.kag.ftag.master_tag.define_bgm = {
  vital: [],
  pm: {
    folder: 'data/bgm/',
    stop: false,
  },
  start({ folder, stop }) {
    TYRANO.kag.waapi.bgm = new soundlist(
      folder,
      TYRANO.kag.config.defaultBgmVolume
    )
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.define_se = {
  vital: [],
  pm: {
    folder: 'data/sound/',
    stop: false,
  },
  start({ folder, stop }) {
    TYRANO.kag.waapi.se = new soundlist(
      folder,
      TYRANO.kag.config.defaultSeVolume
    )
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * ファイルをロードする
 * str: ファイル名
 */
TYRANO.kag.ftag.master_tag.loadbgm = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    stop: false,
  },
  start({ str, stop }) {
    this.kag.waapi.bgm.add(str)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.loadse = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    stop: false,
  },
  start({ str, stop }) {
    this.kag.waapi.se.add(str)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * ファイルのロードを待つ
 */
TYRANO.kag.ftag.master_tag.lwaitload = {
  kag: TYRANO.kag,
  vital: [],
  pm: {},
  start() {
    const t = setInterval(() => {
      if (
        Object.values(this.kag.waapi).some(soundlist => soundlist.isLoading())
      ) {
        return
      }
      this.kag.ftag.nextOrder()
      clearInterval(t)
    }, 100)
  },
}

/**
 * 再生
 * str: ファイル名
 * time: フェードインにかかる時間（ミリ秒）
 * vol: ボリューム(0から100:一応100以上も指定できるが音が壊れる)
 * loop: ループ指定("true" or "false" 必ず文字列リテラルで指定する)
 * start: 再生開始位置(秒数)
 * buf: プレイリスト番号
 */
TYRANO.kag.ftag.master_tag.lbgm = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    vol: '50',
    loop: 'true',
    time: '0',
    buf: '0',
    start: '0',
    stop: false,
  },
  start(pm) {
    const { str, vol, loop, time, buf, start, stop } = pm
    this.kag.waapi.bgm.stop('0', buf)

    const param = new playparam()
    param.setVolume(vol)
    param.setLoop(loop)
    param.setEndTime(time)
    param.setStart(start)

    this.kag.waapi.bgm.play(str, param, buf)
    console.log(pm)
    this.kag.stat.f._waapi_bgm = pm
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.lse = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    vol: '50',
    loop: 'true',
    time: '0',
    buf: '0',
    start: '0',
    stop: false,
  },
  start(pm) {
    const { str, vol, loop, time, buf, start, stop } = pm
    this.kag.waapi.se.stop('0', buf)

    const param = new playparam()
    param.setVolume(vol)
    param.setLoop(loop)
    param.setEndTime(time)
    param.setStart(start)

    this.kag.waapi.se.play(str, param, buf)
    this.kag.stat.f._waapi_se = pm
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * 停止
 * time: フェードアウトにかかる時間（ミリ秒）
 * buf: プレイリスト番号
 */
TYRANO.kag.ftag.master_tag.lbgmstop = {
  kag: TYRANO.kag,
  vital: [],
  pm: {
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ time, buf, stop }) {
    this.kag.waapi.bgm.stop(time, buf)
    this.kag.stat.f._waapi_bgm = null
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.lsestop = {
  kag: TYRANO.kag,
  vital: [],
  pm: {
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ time, buf, stop }) {
    this.kag.waapi.se.stop(time, buf)
    this.kag.stat.f._waapi_se = null
    //TODO: レジュームデータをセーブデータに保存する
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * 停止した位置から再生
 * str: ファイル名
 * time: フェードインにかかる時間（ミリ秒）
 * vol: ボリューム(0から100:一応100以上も指定できるが音が壊れる)
 * loop: ループ指定("true" or "false" 必ず文字列リテラルで指定する)
 * start: 再生開始位置(秒数)
 * buf: プレイリスト番号
 */
TYRANO.kag.ftag.master_tag.lbgmresume = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    time: '0',
    vol: '50',
    loop: 'true',
    start: null,
    buf: '0',
    stop: false,
  },
  start(pm) {
    const { str, time, vol, loop, start, buf, stop } = pm
    this.kag.waapi.bgm.stop('0', buf)
    var param = new playparam()
    param.setVolume(vol)
    param.setLoop(loop)
    if (time) param.setEndTime(time)
    if (start) param.setStart(start)

    this.kag.waapi.bgm.resume(str, param, buf)
    this.kag.stat.f._waapi_bgm = pm
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.lseresume = {
  kag: TYRANO.kag,
  vital: ['str'],
  pm: {
    str: '',
    time: '0',
    vol: '50',
    loop: 'true',
    start: null,
    buf: '0',
    stop: false,
  },
  start(pm) {
    const { str, time, vol, loop, start, buf, stop } = pm
    this.kag.waapi.se.stop('0', buf)
    var param = new playparam()
    param.setVolume(vol)
    param.setLoop(loop)
    if (time) param.setEndTime(time)
    if (start) param.setStart(start)

    this.kag.waapi.se.resume(str, param, buf)
    this.kag.stat.f._waapi_se = pm
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * ボリューム変更
 * プレイ時に設定されたボリュームを変更する
 * vol: ボリューム(0から100:一応100以上も指定できるが音が壊れる)
 * time: フェードイン/アウトにかかる時間（ミリ秒）
 * buf: プレイリスト番号
 */
TYRANO.kag.ftag.master_tag.lbgmvol = {
  kag: TYRANO.kag,
  vital: ['vol'],
  pm: {
    vol: null,
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ vol, time, buf, stop }) {
    this.kag.waapi.bgm.volume(vol, time, buf)
    this.kag.stat.f._waapi_bgm && (this.kag.stat.f._waapi_bgm.vol = vol)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.lsevol = {
  kag: TYRANO.kag,
  vital: ['vol'],
  pm: {
    vol: null,
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ vol, time, buf, stop }) {
    this.kag.waapi.se.volume(vol, time, buf)
    this.kag.stat.f._waapi_se && (this.kag.stat.f._waapi_se.vol = vol)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * マスターボリューム変更
 * BGM全体・SE全体のボリュームを変更する
 * コンフィグ画面で呼び出して設定するのが良いとされる
 * vol: ボリューム(0から100:一応100以上も指定できるが音が壊れる)
 * time: フェードイン/アウトにかかる時間（ミリ秒）
 * buf: プレイリスト番号
 */
TYRANO.kag.ftag.master_tag.lbgmmaster = {
  kag: TYRANO.kag,
  vital: [],
  pm: {
    vol: 50,
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ vol, time, buf, stop }) {
    this.kag.waapi.bgm.master(vol, time, buf)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.lsemaster = {
  kag: TYRANO.kag,
  vital: [],
  pm: {
    vol: 50,
    time: '0',
    buf: '0',
    stop: false,
  },
  start({ vol, time, buf, stop }) {
    this.kag.waapi.se.master(vol, time, buf)
    if (!stop) TYRANO.kag.ftag.nextOrder()
  },
}
;(function () {
  // TYRANO.kag.menu.loadGameData の最後に、セーブしていたBGMとSEを流すようにする
  const lgd = TYRANO.kag.menu.loadGameData
  TYRANO.kag.menu.loadGameData = function (data, options) {
    if (!this.kag.tmp.sleep_game) {
      this.kag.ftag.startTag('lbgmstop', { stop: 'true', buf: '0' })
      this.kag.ftag.startTag('lsestop', { stop: 'true', buf: '1' })
    }
    const lbgmPm = {
      ...data.stat.f._waapi_bgm,
      stop: 'true',
    }
    const lsePm = {
      ...data.stat.f._waapi_se,
      stop: 'true',
    }
    lgd.call(this, data, options)
    if (!this.kag.tmp.sleep_game) {
      // 独自ロード演出のため1000ms待つ
      setTimeout(() => {
        if (lbgmPm.str) TYRANO.kag.ftag.startTag('lbgm', lbgmPm)
        if (lsePm.str) TYRANO.kag.ftag.startTag('lse', lsePm)
      }, 1000)
    }
  }
})()
