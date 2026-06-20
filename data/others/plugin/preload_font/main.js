;(function () {
  const preloadOrg = tyrano.plugin.kag.preload
  tyrano.plugin.kag.preload = function (src, callbk) {
    const ext = $.getExt(src),
      fontExts = ['ttf', 'woff', 'eot']
    if (fontExts.includes(ext)) {
      const face = src
          .split('/')
          .slice(-1)[0]
          .match(/(.+?)\.(ttf|woff|eot)/)[1],
        tmpClass = '__preload_font_tmp'
      if ($(`.${tmpClass}.${face}`).length == 0) {
        $('<p>')
          .addClass([tmpClass, face])
          .css({
            'font-size': 0,
            'font-family': face,
          })
          .text('t')
          .appendTo('body')
      }
    } else {
      preloadOrg.call(this, src, callbk)
    }
  }
})()
