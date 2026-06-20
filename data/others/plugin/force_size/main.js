/**
 * 小さいフォントサイズに対し、大きいスペースを確保する
 */
TYRANO.kag.ftag.master_tag.force_size = {
  kag: TYRANO.kag,
  pm: {
    size: null,
  },
  vital: ['size'],
  start: function ({ size }) {
    console.log(this.kag.getMessageCurrentSpan())
    this.kag
      .getMessageCurrentSpan()
      .append($('<div>').css({ height: `${size}px`, display: 'inline-block' }))
    this.kag.ftag.nextOrder()
  },
}
