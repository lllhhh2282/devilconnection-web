TYRANO.kag.ftag.master_tag.flash = {
  kag: TYRANO.kag,
  pm: {
    time: 80,
    color: 'white',
    folder: 'image',
    graphic: null,
    wait: true,
    text: '',
    stop: false, // for dev
  },
  start: function ({ time, color, folder, graphic, wait, text, stop }) {
    const oldFlash = $('.flash').addClass('.old')
    const flash = $(`<div class="flash">`)
    flash
      .css({
        position: 'absolute',
        top: '-1px',
        left: '-1px',
        width: this.kag.config.scWidth + 2 + 'px',
        height: this.kag.config.scHeight + 2 + 'px',
        'z-index': 111111111,
        transition: `opacity ${parseInt(time) / 1000}s`,
        opacity: 0,
        display: 'flex',
        justifyContent: 'center',
        alignItems: 'center',
      })
      .append(
        $('<p>')
          .css({
            color: 'black',
            fontSize: '32px',
            fontFamily: 'kowai',
          })
          .text(text)
      )
    if (graphic) {
      flash.css('background-image', `url('./data/${folder}/${graphic}')`)
    } else {
      flash[0].style.backgroundColor = color.replace(/^0x/, '#')
    }
    this.kag.layer.getLayer('fix').append(flash)
    setTimeout(() => {
      flash.css('opacity', 1)
      wait != 'false' && (this.kag.stat.is_strong_stop = true)
      if (!stop) {
        setTimeout(() => {
          if (wait != 'false') {
            this.kag.stat.is_strong_stop = false
            oldFlash.remove()
            !stop && this.kag.ftag.nextOrder()
          }
        }, time)
      }
    }, 10)

    if (wait == 'false') {
      oldFlash.remove()
      !stop && this.kag.ftag.nextOrder()
    }
  },
}

TYRANO.kag.ftag.master_tag.flash_off = {
  kag: TYRANO.kag,
  pm: {
    time: 80,
    stop: false, // for dev
    wait: true,
    strong_stop: null, // for dev
  },
  start: function ({ time, stop, wait, strong_stop }) {
    const that = this
    const flash = $('.flash')
    flash.css('transition', `opacity ${parseInt(time) / 1000}s`)
    setTimeout(() => {
      flash.css('opacity', 0)
      wait != 'false' && (this.kag.stat.is_strong_stop = true)
      setTimeout(() => {
        flash.remove()
        if (wait != 'false') {
          this.kag.stat.is_strong_stop = false
          !stop && that.kag.ftag.nextOrder()
        }
        that.applyStrongStop(strong_stop)
      }, time)
    }, 10)

    if (wait == 'false') {
      !stop && this.kag.ftag.nextOrder()
      this.applyStrongStop(strong_stop)
    }
  },
  applyStrongStop: function (strongStop) {
    if (strongStop == null) return
    this.kag.stat.is_strong_stop = strongStop
  },
}
