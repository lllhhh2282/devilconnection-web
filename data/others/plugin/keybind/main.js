TYRANO.kag.ftag.master_tag.keybind = {
  kag: TYRANO.kag,
  pm: { key: null, param: '' },
  vital: ['key'],
  start: function ({ key, param }) {
    this.kag.stat.binding_key = key
    this.kag.stat.buff_key_bind = ''
    this.kag.stat.buff_key_bind_param = param
    this.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.end_keybind = {
  kag: TYRANO.kag,
  pm: { store_only: false },
  start: function ({ store_only }) {
    const that = this
    const key = this.kag.stat.binding_key
    if (this.kag.stat.key_binds[key]) {
      this.kag.stat.binding_key = null
      this.kag.ftag.nextOrder()
      return
    }
    const paramObj = this.kag.stat.buff_key_bind_param
      ? this.kag.stat.buff_key_bind_param
          .split(',')
          .reduce(
            (acc, val) => ({ ...acc, [val.split('=')[0]]: val.split('=')[1] }),
            {}
          )
      : {}
    const replacedScript = Object.entries(paramObj).reduce(
      (acc, ent) => acc.replace(`{${ent[0]}}`, ent[1]),
      this.kag.stat.buff_key_bind
    )
    console.log(replacedScript)

    const f = function (e) {
      if (e.key == key) {
        that.kag.evalScript(replacedScript)
      }
    }
    this.kag.stat.key_binds[key] = f
    // TODO: store_only で定義したリスナーを追加するタグを作る
    store_only || window.addEventListener('keydown', f)
    this.kag.stat.binding_key = null
    this.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.remove_keybind = {
  kag: TYRANO.kag,
  pm: { key: null },
  vital: ['key'],
  start: function ({ key }) {
    const f = this.kag.stat.key_binds[key]
    if (f) {
      window.removeEventListener('keydown', f)
      delete this.kag.stat.key_binds[key]
    }
    this.kag.ftag.nextOrder()
  },
}
;(function () {
  // text呼び出し時にkeybind中だったらスクリプト追加して抜ける
  const text = TYRANO.kag.tag.text
  const textStart = text.start
  text.start = function (pm) {
    if (this.kag.stat.binding_key) {
      this.kag.stat.buff_key_bind += pm.val + '\n'
      this.kag.ftag.nextOrder()
      return
    }
    textStart.call(this, pm)
  }

  // 起動時に初期化
  TYRANO.kag.stat.key_binds = {}
})()
