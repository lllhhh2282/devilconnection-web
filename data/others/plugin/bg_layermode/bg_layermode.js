TYRANO.kag.stat.bg_layermode = {
  animations: {},
}

TYRANO.kag.ftag.master_tag.bg_layermode = {
  kag: TYRANO.kag,
  vital: ['name', 'folder', 'storage'],

  pm: {
    folder: 'image',
    storage: '',
    name: '',
    mode: 'normal',
    time: 0,
  },

  start: function (pm) {
    const url = `./data/${pm.folder}/${pm.storage}`

    // mix-blend-modeを有効にするために base レイヤー内に置く必要がある
    const targetLayer = this.kag.layer.getLayer('base', 'fore')
    const timeSec = parseInt(pm.time) / 1000
    // タグを追加
    targetLayer.append(
      `<image src="${url}" class="${pm.name}" style="mix-blend-mode: ${pm.mode};">`
    )

    // animationを追加
    const animation = $('.' + pm.name).css('animation')
    if (animation) {
      this.kag.stat.bg_layermode.animations[pm.name] = animation
    }

    const fadeIn = `${timeSec}s linear forwards fade-in`
    $('.' + pm.name).css(
      'animation',
      animation ? [animation, fadeIn].join(',') : fadeIn
    )

    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_bg_layermode = {
  kag: TYRANO.kag,
  pm: {
    name: '',
    time: 0,
  },
  start: function (pm) {
    const timeSec = parseInt(pm.time) / 1000
    if (pm.name === '') {
      for (const key in this.kag.stat.bg_layermode.animations) {
        console.log(key)
        this.removeImg(key, timeSec)
      }
    } else {
      this.removeImg(pm.name, timeSec)
    }

    this.kag.ftag.nextOrder()
  },
  removeImg: function (name, timeSec) {
    const targetLayer = this.kag.layer.getLayer('base', 'fore')
    const fadeOut = `${timeSec}s linear forwards fade-out`
    const animation = this.kag.stat.bg_layermode.animations[name]

    const img = targetLayer
      .find('.' + name)
      .css('animation', [animation, fadeOut].join(','))

    setTimeout(() => {
      img.remove()
    }, timeSec * 1000)
  },
}
