// ;(function () {
TYRANO.kag.ftag.master_tag.movie_with_bg = {
  kag: TYRANO.kag,
  vital: ['storage'],
  pm: {
    storage: '',
    volume: '100',
    skip: 'false',
    mute: 'false',
    bgmode: 'false',
    loop: 'false',
    bg: '',
  },
  start: function (pm) {
    if ('pc' != $.userenv()) {
      this.kag.layer.showEventLayer()
      if ($.isTyranoPlayer()) this.playVideo(pm)
      else {
        this.kag.layer.showEventLayer()
        this.playVideo(pm)
        $('.tyrano_base').unbind('click.movie')
      }
    } else {
      'opera' == $.getBrowser() &&
        (pm.storage = $.replaceAll(pm.storage, '.mp4', '.webm'))
      this.playVideo(pm)
    }
  },
  playVideo: function (pm) {
    var that = this,
      url = './data/video/' + pm.storage,
      video = document.createElement('video')
    const videoId = pm.bgmode === 'true' ? 'bgmovie' : 'fgmovie'
    video.id = videoId
    video.src = url
    const sfMovieVolume = this.kag.variable.sf._system_config_movie_volume
    let volume = parseFloat(parseInt(pm.volume) / 100)
    if (!isNaN(sfMovieVolume))
      volume *= parseFloat(parseInt(sfMovieVolume) / 100)
    video.volume = volume
    $(video).attr('volume', pm.volume)
    video.style.backgroundColor = 'black'
    video.style.position = 'absolute'
    video.style.top = '0px'
    video.style.left = '0px'
    video.style.width = '100%'
    video.style.height = '100%'
    video.style.display = 'none'
    video.autoplay = !0
    video.autobuffer = !0
    video.setAttribute('playsinline', '1')
    'true' == pm.mute && (video.muted = !0)
    if ('true' == pm.bgmode) {
      that.kag.tmp.video_playing = !0
      video.style.zIndex = 0
      'true' == pm.loop ? (video.loop = !0) : (video.loop = !1)
      video.addEventListener('ended', function (e) {
        if (null == that.kag.stat.video_stack) {
          that.kag.tmp.video_playing = !1
          if (1 == that.kag.stat.is_wait_bgmovie) {
            that.kag.ftag.nextOrder()
            that.kag.stat.is_wait_bgmovie = !1
          }
        } else {
          var video_pm = that.kag.stat.video_stack,
            video2 = document.createElement('video')
          video2.style.backgroundColor = 'black'
          video2.style.position = 'absolute'
          video2.style.top = '0px'
          video2.style.left = '0px'
          video2.style.width = '100%'
          video2.style.height = '100%'
          video2.autoplay = !0
          video2.autobuffer = !0
          'true' == video_pm.loop ? (video2.loop = !0) : (video2.loop = !1)
          video2.setAttribute('playsinline', '1')
          'true' == video_pm.mute && (video2.muted = !0)
          video2.volume = parseFloat(parseInt(video_pm.volume) / 100)
          const sfMovVol = that.kag.variable.sf._system_config_movie_volume
          if (sfMovVol) video2.volume *= parseFloat(parseInt(sfMovVol) / 100)
          $(video2).attr('volume', video_pm.volume)
          video2.src = './data/video/' + video_pm.storage
          video2.load()
          var j_video2 = $(video2)
          video2.play()
          j_video2.css('z-index', -1)
          that.kag.layer.getLayer('fix').append(j_video2)
          video2.addEventListener(
            'canplay',
            function (event) {
              var arg = arguments.callee
              j_video2.css('z-index', 1)
              setTimeout(function () {
                $(`#${videoId}`).remove()
                video2.id = videoId
              }, 100)
              that.kag.stat.video_stack = null
              that.kag.tmp.video_playing = !0
              video2.removeEventListener('canplay', arg, !1)
            },
            !1
          )
          video2.addEventListener('ended', arguments.callee)
        }
      })
    } else {
      video.style.zIndex = 199999
      video.addEventListener('ended', function (e) {
        $('.tyrano_base').find(`#${videoId}`).remove()
        if ('false' == pm.bgmode && 'false' == pm.skip) {
          $('.layer_event_click').css('display', '')
        }
        that.kag.ftag.nextOrder()
      })
      'true' == pm.skip &&
        $(video).on('click touchstart', function (e) {
          $(video).off('click touchstart')
          $('.tyrano_base').find(`#${videoId}`).remove()
          that.kag.ftag.nextOrder()
        })
    }
    video.addEventListener('play', function () {
      const storageUrl = './data/bgimage/' + pm.bg

      // ムービープレイ開始後に背景を変更する
      setTimeout(function () {
        that.kag.layer
          .getLayer('base', 'fore')
          .css('background-image', `url('${storageUrl}')`)
      }, 100)
    })
    var j_video = $(video)
    j_video.css('opacity', 0)
    this.kag.layer.getLayer('fix').append(j_video)
    j_video.animate(
      { opacity: '1' },
      { duration: parseInt(pm.time), complete: function () {} }
    )
    video.load()
    video.addEventListener('canplay', function () {
      if ('false' == pm.bgmode && 'false' == pm.skip) {
        $('.layer_event_click').css('display', 'none')
      }
      video.style.display = ''
      video.play()
    })
  },
}
// })()
