/**
 * マウスオーバーによるスケールを適用する
 * ※ transformが既に適用されている場合は上書きされるので注意
 * name: 適用対象のname（他のタグで指定しているものを記載する。カンマ区切りで複数指定可）
 * rate: 元のサイズを100としてどのくらいのサイズにするか
 * time: スケールにかかる時間(ms)
 */
TYRANO.kag.ftag.master_tag.mo_scale = {
  pm: {
    name: null,
    rate: 95,
    time: 150,
  },
  vital: ['name'],
  start: function ({ name, rate, time }) {
    const classes = name
      .split(',')
      .map(n => '.' + n)
      .join(',')
    const nRate = Number(rate) / 100
    const nTime = Number(time) / 1000

    $(classes)
      .css('transition', `transform ${nTime}s ease-out`)
      .on('mouseover', function () {
        $(this).css('transform', `scale(${nRate})`)
      })
      .on('mouseout', function () {
        $(this).css('transform', '')
      })

    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_mo_scale = {
  pm: {
    name: null,
  },
  vital: ['name'],
  start: function ({ name }) {
    const classes = name
      .split(',')
      .map(n => '.' + n)
      .join(',')
    $(classes).trigger('mouseout').off('mouseover mouseout')
  },
}
