const storages = {}
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  font_chara: {},
}
;(function () {
  const cp = TYRANO.kag.tag.chara_ptext
  const start = cp.start
  cp.start = function (pm) {
    const { name } = pm
    if (name) {
      if (storages[name]) {
        this.kag.ftag.startTag('popopo', {
          type: 'file',
          storage: storages[name],
          mode: 'interval',
          buf: '2',
          stop: true,
        })
      }
      const face = this.kag.dc.font_chara[name]
      if (face) {
        this.kag.ftag.startTag('deffont', { face, stop: true })
      } else {
        this.kag.ftag.startTag('deffont', { face: 'craftmincho', stop: true })
      }
      this.kag.ftag.startTag('resetfont', { stop: true })
    }
    start.call(this, pm)
  }
})()

TYRANO.kag.ftag.master_tag.font_chara = {
  vital: ['name', 'face'],
  pm: {
    name: '',
    face: '',
  },
  start: function ({ name, face }) {
    TYRANO.kag.dc.font_chara[name] = face

    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.popopo_chara = {
  kag: TYRANO.kag,
  vital: ['name', 'storage'],
  pm: {
    name: '',
    storage: '',
  },
  start: function (pm) {
    storages[pm.name] = pm.storage
    this.kag.ftag.nextOrder()
  },
}
