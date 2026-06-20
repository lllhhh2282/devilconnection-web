/**
 * 背景ムービー（シームレスループ）
 *
 */
TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
}

TYRANO.kag.ftag.master_tag.load_bg_loop = {
  kag: TYRANO.kag,
  pm: {
    storage: null,
  },
  vital: ['storage'],
  start: function ({ storage }) {
    const path = './data/video/' + storage
    this.kag.dc.loadLoopBuffers(storage.split('.')[0], path).then(() => {
      this.kag.ftag.nextOrder()
    })
  },
}
TYRANO.kag.ftag.master_tag.bg_loop = {
  kag: TYRANO.kag,
  pm: {
    name: null,
    stop: false,
  },
  vital: ['name'],
  start: function ({ name, stop }) {
    $('.bg_loop').addClass('old')

    const video = $('<video>')
      .addClass(['bg_loop', name])
      .css({
        position: 'absolute',
        top: '0px',
        left: '0px',
        width: '100%',
        height: '100%',
        'z-index': 0,
      })
      .removeAttr('autoplay')[0]

    const mediaSource = this.kag.dc.setUpMediaSourceForLoop(video, name)

    video.src = URL.createObjectURL(mediaSource)
    video.playsInline = '1'

    this.kag.layer.getLayer('base').append(video)

    this.kag.ftag.startTag('free_bg_loop', { old: true })

    !stop && this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_bg_loop = {
  kag: TYRANO.kag,
  pm: {
    time: 0,
    wait: false,
    old: false,
  },
  start: function ({ time, wait, old }) {
    time = Number(time)
    const target = old ? '.bg_loop.old' : '.bg_loop'
    const video = $(target)[0]
    if (!video) {
      !old && this.kag.ftag.nextOrder()
      return
    }
    const name = [...video.classList].filter(
      c => c != 'bg_loop' && c != 'old'
    )[0]

    const removeMovie = () => {
      const url = video.src
      $(video).remove()
      this.kag.dc.tearDownMediaSourceForLoop(name)
      URL.revokeObjectURL(url)
    }
    if (time > 0) {
      $(video).fadeOut(time, function () {
        removeMovie()
        !old && wait && this.kag.ftag.nextOrder()
      })
    } else {
      removeMovie()
      !old && !wait && this.kag.ftag.nextOrder()
    }
  },
}
