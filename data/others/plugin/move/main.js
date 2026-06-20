/**
 * name で指定した要素を
 * from で指定したレイヤーから
 * to で指定したレイヤーに移す
 *
 * glink を表示させたまま一時的に無効化したい場合に、
 * free レイヤーから fix 以外のレイヤーに移す
 */
TYRANO.kag.ftag.master_tag.move = {
  kag: TYRANO.kag,
  vital: ['name', 'from', 'to'],
  pm: {
    name: '',
    from: '',
    to: '',
  },
  start: function ({ name, from, to }) {
    const selector = name
      .split(',')
      .map(n => '.' + n)
      .join(',')
    const src =
      from === 'free'
        ? this.kag.layer.getFreeLayer()
        : this.kag.layer.getLayer(from)
    const dest =
      to === 'free'
        ? this.kag.layer.getFreeLayer()
        : this.kag.layer.getLayer(to)
    src.find(selector).appendTo(dest)
    console.log(src, dest, selector)
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.cm_complete = {
  kag: TYRANO.kag,
  start: function () {
    $('.glink_button,.button_graphic').remove()
    this.kag.ftag.startTag('cm')
  },
}
