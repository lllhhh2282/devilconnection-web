;(function () {
  const start = TYRANO.kag.tag.skipstart
  const startStart = start.start
  const stop = TYRANO.kag.tag.skipstop
  const stopStart = stop.start

  start.start = function (pm) {
    startStart.call(this, pm)
    if (
      // スキップした
      this.kag.stat.is_skip &&
      // 既読管理が有効で既読テキストである
      ((this.kag.config.autoRecordLabel == 'true' &&
        this.kag.stat.already_read) ||
        // 既読管理が無効
        this.kag.config.autoRecordLabel != 'true')
    ) {
      this.kag.ftag.startTag('playse', {
        loop: 'false',
        storage: 'skip.ogg',
        stop: 'true',
        buf: '6',
      })
      const hiddenButtons = ['skip', 'menu', 'log', 'photo']
      hiddenButtons
        .map(n => `.${n}_button`)
        .forEach(c => {
          $(c).addClass('in_skip')
        })
      $('.skipping').css('visibility', 'visible')
    }
  }

  function resumeButtons() {
    const hiddenButtons = ['skip', 'menu', 'log', 'photo']
    hiddenButtons
      .map(n => `.${n}_button`)
      .forEach(c => {
        $(c).removeClass('in_skip')
      })
    $('.skipping').css('visibility', '')
  }

  stop.start = function (pm) {
    stopStart.call(this, pm)
    if (!this.kag.stat.is_skip) {
      resumeButtons()
    }
  }

  tyrano.plugin.kag.key_mouse.clearSkip = function () {
    if (1 == this.kag.stat.is_skip && 0 == this.kag.stat.is_strong_stop) {
      this.kag.stat.is_skip = !1
      resumeButtons()
      return !1
    }
    1 == this.kag.stat.is_auto &&
      'true' == this.kag.config.autoClickStop &&
      this.kag.ftag.startTag('autostop', { next: 'false' })
    1 == this.kag.stat.is_wait_auto && (this.kag.stat.is_wait_auto = !1)
  }

  const roleOrg = TYRANO.kag.key_mouse._role
  TYRANO.kag.key_mouse._role = function (role) {
    roleOrg.call(this, role)
    if (
      1 != this.kag.stat.is_skip &&
      0 == this.kag.stat.is_strong_stop &&
      'skip' == role
    ) {
      resumeButtons()
    }
  }

  const label = TYRANO.kag.tag.label
  const labelStart = label.start

  label.start = function (pm) {
    labelStart.call(this, pm)
    if (
      // 既読管理が有効で既読テキストである
      (this.kag.config.autoRecordLabel == 'true' &&
        this.kag.stat.already_read) ||
      // 既読管理が無効
      this.kag.config.autoRecordLabel != 'true'
    ) {
      $('.skip_button.event-setting-element').removeClass('unread')
    } else {
      $('.skip_button.event-setting-element').addClass('unread')
    }
  }
})()
