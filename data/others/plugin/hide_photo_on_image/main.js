;(function () {
  const targetNames = ['kuro', 'shiro']

  const image = TYRANO.kag.tag.image
  const imageStart = image.start

  image.start = function (pm) {
    const { name } = pm
    if (targetNames.includes(name))
      $('.photo_button.event-setting-element').css('top', '3000px')
    imageStart.call(this, pm)
  }

  const free = TYRANO.kag.tag.free
  const freeStart = free.start

  free.start = function (pm) {
    const { name } = pm
    // See: builder.ks L54
    if (targetNames.includes(name))
      $('.photo_button.event-setting-element').css('top', '700px')
    freeStart.call(this, pm)
  }
})()
