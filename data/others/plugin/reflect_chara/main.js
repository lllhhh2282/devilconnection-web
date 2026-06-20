TYRANO.kag.ftag.master_tag.reflect_chara = {
  kag: TYRANO.kag,
  pm: {
    name: null,
    time: 0,
    opacity: 255,
    blur: 0,
  },
  vital: ['name'],
  start: function ({ name, time, opacity, blur }) {
    // キャラ画像のURLとCSSを取得する
    const chara = $(`.tyrano_chara.${name}`)
    const left = Number(chara.css('left').replace('px', ''))
    const top = Number(chara.css('top').replace('px', ''))
    const width = Number(chara.css('width').replace('px', ''))
    const height = Number(chara.css('height').replace('px', ''))
    // 画像をコピーして反射させて表示
    const wrapper = $('<div>')
      .addClass(`reflection`)
      .css({
        left,
        top,
        width,
        height,
        position: 'absolute',
        transform: `scale(1, -1)`,
        transformOrigin: 'bottom left',
        opacity: Number(time) > 0 ? 0 : $.convertOpacity(opacity),
        transitionDuration: Number(time) / 1000 + 's',
        filter: `blur(${blur}px)`,
      })
    wrapper.append(chara.clone(true).css({ display: '', top: 0, left: 0 }))
    this.kag.layer.getLayer('0').append(wrapper)
    Number(time) > 0 &&
      setTimeout(() => {
        wrapper.css('opacity', $.convertOpacity(opacity))
      }, 10)
    this.kag.ftag.nextOrder()
  },
}
;(function () {
  const chide = TYRANO.kag.tag.chara_hide
  const chideStart = chide.start

  chide.start = function (pm) {
    chideStart.call(this, pm)
    $('.reflection:empty').remove()
  }

  const cha = TYRANO.kag.tag.chara_hide_all
  const chaStart = cha.start

  cha.start = function (pm) {
    chaStart.call(this, pm)
    $('.reflection').remove()
  }
})()
