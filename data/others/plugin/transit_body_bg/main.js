;(function () {
  $('body').append(
    $('<div>').addClass('body_bg').css({
      width: '100vw',
      height: '100vh',
      position: 'absolute',
      top: 0,
      left: 0,
      filter: 'brightness(0)',
      backgroundColor: 'black',
      zIndex: 0,
      transition: 'opacity .5s linear',
    })
  )
})()
/**
 * bodyタグの背景画像を変更する
 * 上から被せる形で表示するため、戻す場合はreset_body_bgを用いること
 * storage: ファイル名（tyrano/images/system 配下に置いてください）
 * time:
 *   ブラックアウトにかかる時間、ブラックアウト後の待機時間、フェードインにかかる時間をカンマ区切りで記述
 *   もしくは全て一律で設定する値を1つ記述
 */
TYRANO.kag.ftag.master_tag.body_bg = {
  pm: {
    storage: '',
    time: '500',
  },
  vital: ['storage'],
  start: function ({ storage, time }) {
    const path = `./tyrano/images/system/${storage}`
    let times = time.split(',').map(t => Number(t))
    if (times.length == 1) times = new Array(3).fill(times[0])
    const bodyBg = $('.body_bg')
    bodyBg.css({
      transition: `
          filter ${times[2] / 1000}s linear,
          opacity ${times[0] / 1000}s linear
        `,
    })
    setTimeout(() => {
      bodyBg.css('opacity', 1)
      bodyBg.on('transitionend', function () {
        bodyBg.css('background-image', `url(${path})`)
        setTimeout(() => {
          bodyBg.css('filter', 'brightness(1)')
          bodyBg.on('transitionend', function () {
            bodyBg.css('transition', '')
            bodyBg.off('transitionend')
          })
        }, times[1])
        bodyBg.off('transitionend')
      })
    }, 10)
    TYRANO.kag.ftag.nextOrder()
  },
}

/**
 * bodyタグの背景画像を元に戻す
 * time:
 *   ブラックアウトにかかる時間、ブラックアウト後の待機時間、フェードインにかかる時間をカンマ区切りで記述
 *   もしくは全て一律で設定する値を1つ記述
 */
TYRANO.kag.ftag.master_tag.free_body_bg = {
  pm: {
    time: '500',
  },
  start: function ({ time }) {
    let times = time.split(',').map(t => Number(t))
    if (times.length == 1) times = new Array(3).fill(times[0])

    const bodyBg = $('.body_bg')
    if (bodyBg.css('background-image') != 'none') {
      if (bodyBg.length > 0) {
        bodyBg.css({
          transition: `
          filter ${times[0] / 1000}s linear,
          opacity ${times[2] / 1000}s linear
        `,
        })
        setTimeout(() => {
          bodyBg.on('transitionend', function () {
            bodyBg.off('transitionend')
            bodyBg.css('background-image', '')
            setTimeout(() => {
              bodyBg.css('opacity', 0)
              bodyBg.on('transitionend', function () {
                bodyBg.css('transition', '')
                bodyBg.off('transitionend')
              })
            }, times[1])
          })
          bodyBg.css('filter', 'brightness(0)')
        }, 10)
      }
    }
    TYRANO.kag.ftag.nextOrder()
  },
}
