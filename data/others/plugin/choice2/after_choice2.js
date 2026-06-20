TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  afterChoice2: function (keepSkipHidden) {
    if (!keepSkipHidden) {
      const fixLayer = $('.fixlayer')
      $('.message0_fore').css('display') == 'none' &&
        $('.message0_fore').attr('l_visible') == 'false' &&
        fixLayer.hide()
      // 後ろの無効画像も含めて戻す
      $('.skip_button').removeClass(['in_choice2', 'in_zyagan'])
      $('.waku.disabled').remove()
    }
  },
}
