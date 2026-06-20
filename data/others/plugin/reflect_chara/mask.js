TYRANO.kag.ftag.master_tag.mask_reflection = {
  pm: {
    name: null,
    blend: null,
  },
  vital: ['name', 'blend'],
  start: function ({ name, blend }) {
    // 反射画像に適用するマスクを作成
    const reflection = $(`.reflection:has(.${name})`)
    const chara = reflection.find('.tyrano_chara')
    const refX = reflection.css('left')
    const refY = reflection.css('top')
    const refW = reflection.css('width')
    const refH = reflection.css('height')
    const maskUrl = chara.find('img').attr('src')
    const scHeight = TYRANO.kag.config.scHeight

    const mask = $('<img>')
      .css({
        position: 'absolute',
        top: `calc(${refY} + ${refH} * 2 - ${scHeight}px)`,
        left: `-${refX}`,
        mixBlendMode: blend,
        zIndex: 2,
        '-webkit-mask-image': `url(${maskUrl})`,
        '-webkit-mask-repeat': 'no-repeat',
        '-webkit-mask-size': `${refW} ${refH}`,
        '-webkit-mask-position': `${refX} calc((${refY} + ${refH} * 2 - ${scHeight}px) * -1)`,
      })
      .attr('src', './data/bgimage/tenkai_.png')
      .addClass('reflection_mask')

    reflection.append(mask)
    TYRANO.kag.ftag.nextOrder()
  },
}
;(function () {
  // chara_modでの変更に追従する
  const cmod = TYRANO.kag.tag.chara_mod
  const cmodStart = cmod.start

  cmod.start = function (pm) {
    cmodStart.call(this, pm)

    const { name, storage } = pm
    const reflection = $(`.reflection:has(.${name})`)
    const mask = reflection.find('.reflection_mask')

    mask.css('-webkit-mask-image', `url(./data/fgimage/${storage})`)
  }

  // kanimでのアニメーションを適用する
  const kanim = TYRANO.kag.tag.kanim
  const kanimStart = kanim.start

  kanim.start = function (pm) {
    // 大元のkanimの処理でnameをdeleteしてるので先に取っておく
    const { name } = pm

    kanimStart.call(this, pm)

    const reflection = $(`.reflection:has(.${name})`)
    const anim = reflection.find('.tyrano_chara').css('animation')

    $('.reflection_mask').css('animation', anim)
  }
})()
