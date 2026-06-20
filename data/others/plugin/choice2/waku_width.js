;(function () {
  TYRANO.kag.dc = {
    ...TYRANO.kag.dc,
    wakuWidths: {},
  }
  // waku_gaku.pngは選択肢には使わないので除外
  const wakuNames = ['black', 'disabled', 'mp', 'kinki']
  wakuNames.forEach(n => {
    const path = `./data/image/waku_${n}.png`
    $('<img>')
      .css('display', 'none')
      .on('load', function () {
        TYRANO.kag.dc.wakuWidths[n] = $(this).width()
        $(this).remove()
      })
      .attr('src', path)
      .appendTo('body')
  })

  // デフォルトのサイズもとっておく
  $('<img>')
    .on('load', function () {
      TYRANO.kag.dc.wakuWidths.default = $(this).width()
      $(this).remove()
    })
    .attr('src', './data/image/waku.png')
    .appendTo('body')
})()
