;(function () {
  const tmpName = '__glink_enterimg_tmp'
  const gl = TYRANO.kag.tag.glink
  const cm = TYRANO.kag.tag.cm
  const glStart = gl.start
  const cmStart = cm.start

  gl.start = function (pm) {
    if (pm.enterimg) {
      TYRANO.kag.ftag.startTag('image', {
        layer: '0',
        name: `${tmpName},${pm.name}`,
        folder: 'image',
        storage: pm.enterimg,
        x: 0,
        stop: true,
      })
    }
    console.log(pm.enterimg)
    glStart.call(this, pm)
  }
  cm.start = function () {
    TYRANO.kag.layer
      .getFreeLayer()
      .find('.button_graphic')
      .each(function () {
        const pmName = $(this).data().eventPm.name.replace(/\,/g, '.')
        const selector = pmName ? `.${tmpName}.${pmName}` : `.${tmpName}`
        $(selector).remove()
      })

    cmStart.call(this)
  }
})()
