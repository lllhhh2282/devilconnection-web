TYRANO.kag.ftag.master_tag.guard_click = {
  kag: TYRANO.kag,
  pm: { stop: false },
  start: function ({ stop }) {
    if (this.kag.layer.getLayer('fix').find('.guard_click').length > 0) {
      if (!stop) this.kag.ftag.nextOrder()
      return
    }
    const guard = $(`<div class="guard_click">`)
    guard.css({
      position: 'absolute',
      top: 0,
      left: 0,
      width: this.kag.config.scWidth + 'px',
      height: this.kag.config.scHeight + 'px',
      'z-index': 1111111111,
    })
    this.kag.layer.getLayer('fix').append(guard)
    this.kag.stat.enable_keyconfig = false
    if (!stop) this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_guard_click = {
  kag: TYRANO.kag,
  pm: { stop: false },
  start: function ({ stop }) {
    this.kag.layer.getLayer('fix').find('.guard_click').remove()
    this.kag.stat.enable_keyconfig = true
    if (!stop) this.kag.ftag.nextOrder()
  },
}
