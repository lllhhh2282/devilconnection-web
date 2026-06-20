/*
 * 使用例:
 * [load_apng folder="fgimage" storage="default/apng.png" name="myapng1"]
 *
 * folder: フォルダ名（"image"などにもできる）
 * storage: folderのフォルダ配下のファイルパス
 * name: 名前
 * wait: ロード完了を待機する場合はtrue
 */
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  apng: {
    loads: [],
    apngs: {},
    frames: {},
    played: {},
    addToLoadQueue: function (path, name) {
      this.loads = [...this.loads, { path, name }]
    },
    load: function () {
      const loadSize = this.loads.length
      let loaded = 0
      const notifyStart = url => {
        if (window.TYRANO && window.TYRANO.loadingOverlay) {
          window.TYRANO.loadingOverlay.onResourceStart(url)
        }
      }
      const notifyComplete = url => {
        if (window.TYRANO && window.TYRANO.loadingOverlay) {
          window.TYRANO.loadingOverlay.onResourceComplete(url)
        }
      }
      const notifyError = url => {
        if (window.TYRANO && window.TYRANO.loadingOverlay) {
          window.TYRANO.loadingOverlay.onResourceError(url)
        }
      }
      this.loads.map(({ path, name }) => {
        notifyStart(path)
        const worker = new Worker('./tyrano/libs/apng.js')
        worker.onmessage = e => {
          const { frames, delays } = e.data
          const framePromises = frames.map(frame => {
            return new Promise((resolve, reject) => {
              const reader = new FileReader()

              reader.onload = () => {
                const image = new Image()

                image.onload = () => {
                  resolve(image)
                }
                image.onerror = error => {
                  reject(error)
                }
                image.crossOrigin = 'anonymous'
                image.src = reader.result
              }
              reader.onerror = () => {
                reject(reader.error)
              }
              reader.readAsDataURL(frame.blob)
            })
          })
          Promise.all(framePromises).then(images => {
            console.log('loaded', path)
            this.apngs[name] = { images, delays }
            loaded++
            notifyComplete(path)
          }).catch(() => {
            loaded++
            notifyError(path)
          })
        }
        readAsArrayBuffer(path).then(buf => worker.postMessage(buf))
      })
      return new Promise(resolve => {
        const timer = setInterval(() => {
          if (loaded === loadSize) {
            this.loads = []
            clearInterval(timer)
            resolve()
          }
        }, 100)
      })
    },
    getFrameIndex: function (name) {
      return this.frames[name]
    },
  },
}

TYRANO.kag.ftag.master_tag.register_apng = {
  kag: TYRANO.kag,
  vital: ['storage', 'name'],

  pm: {
    folder: 'fgimage',
    storage: '',
    name: '',
  },

  start: function ({ folder, storage, name }) {
    const path = `./data/${folder}/${storage}`
    this.kag.dc.apng.addToLoadQueue(path, name)
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.load_apng = {
  kag: TYRANO.kag,
  start: function () {
    this.kag.dc.apng.load().then(() => {
      this.kag.ftag.nextOrder()
    })
  },
}

/*
 * 使用例:
 * [play_apng name="myapng1" layer="0" x="0" y="0" width="300" height="300" page="fore"]
 * [play_apng name="myapng1" x="0" y="0" width="300" height="300" mode="screen"]
 *
 * name: 名前
 * layer: レイヤー
 * x: X座標
 * y: Y座標
 * width: 幅
 * height: 高さ
 * page: "fore" | "back"
 * mode: 合成モード（指定した場合、layerとpageは無効）
 * zindex: z-index
 * free: 再生後に消去するかどうか
 */
TYRANO.kag.ftag.master_tag.play_apng = {
  kag: TYRANO.kag,
  vital: ['name'],

  pm: {
    layer: '0',
    name: '',
    x: 0,
    y: 0,
    width: 300,
    height: 300,
    page: 'fore',
    mode: null,
    zindex: 0,
    free: false,
  },

  start: function (pm) {
    const layer = pm.mode ? 'fix' : pm.layer
    // mix-blend-modeを有効にするために #tyrano_base に直にcanvasを置く必要がある
    const targetLayer = this.kag.layer.getLayer(layer, pm.page)

    // 再生していない・別レイヤーで再生している・一度消されている場合は新しくcanvasを作成
    if (
      !this.kag.dc.apng.played[pm.name] ||
      this.kag.dc.apng.played[pm.name].layer !== layer ||
      targetLayer.find(`canvas.${pm.name}`).length == 0
    ) {
      const canvasTag = `<canvas class="${pm.name}" width="${this.kag.config.scWidth}" height="${this.kag.config.scHeight}">`
      targetLayer.append(canvasTag)
    }

    const canvas = targetLayer
      .find(`canvas.${pm.name}`)
      .css('position', 'absolute')
      .css('z-index', pm.mode ? 1000000 : pm.zindex)

    pm.mode && canvas.css('mix-blend-mode', pm.mode ? pm.mode : 'normal')

    playAPNG(
      this.kag.dc.apng.apngs[pm.name],
      canvas[0],
      pm.x,
      pm.y,
      pm.width,
      pm.height,
      false,
      () => {
        if (pm.free) {
          delete this.kag.dc.apng.played[pm.name]
          canvas.remove()
        }
      },
      index => {
        this.kag.dc.apng.frames[pm.name] = index
      }
    )

    if (!pm.free) {
      this.kag.dc.apng.played[pm.name] = {
        layer,
        page: pm.mode ? null : pm.page,
      }
    }
    this.kag.ftag.nextOrder()
  },
}

/*
 * 使用例:
 * [free_apng name="myapng1"]
 *
 * name: 名前
 * time: フェードアウト待ち時間
 * wait: フェードアウトを待つかどうか
 */
TYRANO.kag.ftag.master_tag.free_apng = {
  kag: TYRANO.kag,
  vital: ['name'],

  pm: {
    name: '',
    time: 0,
    wait: false,
    stop: false,
  },

  start: function (pm) {
    const targetApng = this.kag.dc.apng.played[pm.name]
    if (!targetApng) {
      if (!pm.stop) this.kag.ftag.nextOrder()
      return
    }

    const targetLayer = this.kag.layer.getLayer(
      targetApng.layer,
      targetApng.page
    )
    const canvas = targetLayer.find(`canvas.${pm.name}`)
    canvas.fadeOut(pm.time, () => {
      canvas.remove()
      if (pm.wait) {
        delete this.kag.dc.apng.played[pm.name]
        if (!pm.stop) this.kag.ftag.nextOrder()
      }
    })

    if (!pm.wait) {
      this.kag.dc.apng.played[pm.name] = undefined
      if (!pm.stop) this.kag.ftag.nextOrder()
    }
  },
}
