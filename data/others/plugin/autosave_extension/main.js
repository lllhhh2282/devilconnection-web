TYRANO.kag.ftag.master_tag.clear_autosave = {
  kag: TYRANO.kag,
  pm: {
    title: '',
    stop: false,
  },
  start: function ({ title, stop }) {
    const suffix = title ? `_${title}` : ''
    const key = `${this.kag.config.projectID}_tyrano_auto_save${suffix}`
    $.clearStorage(this.kag.config.configSave, key)
    !stop && this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  hasAutoSave: function (title) {
    const suffix = title ? `_${title}` : ''
    const key = `${TYRANO.kag.config.projectID}_tyrano_auto_save${suffix}`
    const data = $.getStorage(key, TYRANO.kag.config.configSave)
    return Boolean(JSON.parse(data))
  },
}
