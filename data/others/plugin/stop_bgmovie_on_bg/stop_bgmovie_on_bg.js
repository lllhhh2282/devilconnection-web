;(function () {
  const bg = TYRANO.kag.tag.bg
  const bgStart = bg.start
  bg.start = function (pm) {
    bgStart.call(this, pm)
    //
    setTimeout(function () {
      // 背景ムービーが残る問題に対処する
      TYRANO.kag.ftag.startTag('stop_bgmovie', {
        time: 0,
        stop: 'true',
      })
    }, 100)
  }
})()
