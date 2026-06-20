TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  tkey: 'NEO',
  tval: {
    normal: 'キミたちに永遠の祝福を',
    kill: 'オマエに永遠の制裁を',
  },
  aibou: function () {
    const data = $.getStorage(this.tkey, TYRANO.kag.config.configSave)
    return JSON.parse(data) != null
  },
  writeNEO: function (type = 'normal') {
    $.setStorage(this.tkey, this.tval[type], TYRANO.kag.config.configSave)
  },
}
