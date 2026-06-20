TYRANO.kag.ftag.master_tag.swing = {
  kag: TYRANO.kag,
  pm: {
    name: null,
    angle: 10,
    axis: null,
    time: 1000, // 1往復に必要な時間
    easing: 'linear',
  },
  vital: ['name'],
  easings: {
    sine: 'cubic-bezier(0.37, 0, 0.63, 1)',
  },
  start: function ({ name, angle, axis, time, easing }) {
    const deg = angle + 'deg',
      [ax, ay] = axis ? axis.split(',').map(n => n + 'px') : 'top center',
      t = Number(time),
      e = this.easings[easing] || easing,
      that = this

    const a3dDefine = {
      frames: {
        '0%': { styles: { rotate: '-' + deg } },
        '100%': { styles: { rotate: deg } },
      },
      config: {
        duration: t / 2 / 1000 + 's', // 往復時間 / 2 (ms -> s) = 片道時間
        count: 'infinite',
        easing: e,
        direction: 'alternate', // 往復させる
        delay: (t * -1) / 4 / 1000 + 's', // 中央から始めるため、片道時間 / 2 (ms -> s)
      },
      complete: function () {},
      id_suffix: 'swing',
    }
    console.log(a3dDefine)

    // 複数要素のAnimationを一括管理するのはきびしいので最初の要素のみ対象とする（必要になったらやる）
    $(`.${name}`).css('transform-origin', `${ax} ${ay}`).a3d(a3dDefine)
    // ロード時に復活させる必要があるため、animateのパラメータを別で管理する
    this.kag.stat.swing = {
      ...that.kag.stat.swing,
      [name]: a3dDefine,
    }
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.stop_swing = {
  kag: TYRANO.kag,
  pm: {
    name: null,
  },
  vital: ['name'],
  start: function ({ name }) {
    $(`.${name}`).css({
      'animation-name': '',
      'animation-duration': '',
      'animation-play-state': '',
      'animation-delay': '',
      'animation-iteration-count': '',
      'animation-direction': '',
      'animation-fill-mode': '',
      'animation-timing-function': '',
      transform: '',
      'transform-origin': '',
    })
    delete this.kag.stat.swing[name]
    this.kag.ftag.nextOrder()
  },
}
