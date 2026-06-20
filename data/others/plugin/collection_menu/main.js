TYRANO.kag.ftag.master_tag.collection_menu = {
  pm: { name: '' },
  start: function ({ name }) {
    const freeLayer = TYRANO.kag.layer.getFreeLayer()
    const collectionMenu = $(
      `<div id="collection_menu" class="${name}" tabindex="-1">`
    ).css('opacity', 0)
    freeLayer.append(collectionMenu)
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.show_collection_menu = {
  pm: {},
  start: function () {
    const freeLayer = TYRANO.kag.layer.getFreeLayer()
    freeLayer.find('#collection_menu').css('opacity', 1)
    TYRANO.kag.ftag.nextOrder()
  },
}
TYRANO.kag.ftag.master_tag.free_collection_menu = {
  pm: {},
  start: function () {
    const freeLayer = TYRANO.kag.layer.getFreeLayer()
    freeLayer.remove('#collection_menu')
    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.collection_glink = {
  pm: {
    storage: null,
    target: null,
    name: '',
    no: '',
    text: '',
    face: '',
    textcolor: '0x322e4e',
    size: 30,
    graphic: '',
    enterimg: '',
    cm: 'true',
    clickse: '',
    enterse: '',
    leavese: '',
  },
  kag: TYRANO.kag,
  start: function (pm) {
    const freeLayer = this.kag.layer.getFreeLayer()
    let target = null
    ;(target = freeLayer.find('#collection_menu')).css('z-index', 999999)
    const j_button = $('<div>')
    pm.no && j_button.attr('data-no', pm.no)
    j_button.css('z-index', 99999999)
    if (pm.graphic) {
      j_button.css('width', '175px')
      j_button.css('height', '175px')
      j_button.css('background-image', 'url("./data/image/' + pm.graphic + '")')
      j_button.css('background-repeat', 'no-repeat')
      j_button.css('background-position', 'center')
      j_button.css('background-size', 'contain')
    }
    if (pm.text) {
      const face = pm.face || this.kag.config.userFace
      const textNode = $(`<p>${pm.text}</p>`).css({
        margin: 0,
        'line-height': 1,
        'font-size': pm.size + 'px',
        'font-family': face,
        'text-shadow': 'none',
        'text-align': 'left',
        color: pm.textcolor.replace('0x', '#'),
      })
      j_button.append(textNode)
    }
    $.setName(j_button, pm.name)
    if (
      !pm.graphic.includes('mikaikin') &&
      pm.text !== '？？？？？？？？？？'
    ) {
      j_button.css('cursor', 'pointer')
      j_button.addClass('button_graphic')
      this.kag.event.addEventElement({ tag: 'glink', j_target: j_button, pm })
      this.setEvent(j_button, pm)
    }
    target.append(j_button)
    target.show()
    this.kag.ftag.nextOrder()
  },
  setEvent: function (j_button, pm) {
    const that = TYRANO
    !(function () {
      pm.target, pm.storage
      const _pm = pm,
        preexp = that.kag.embScript(pm.preexp)
      j_button.click(function (e) {
        '' != _pm.clickse &&
          that.kag.ftag.startTag('playse', { storage: _pm.clickse, stop: !0 })
        if (1 != that.kag.stat.is_strong_stop) return !1
        !0
        '' != _pm.exp && that.kag.embScript(_pm.exp, preexp)
        that.kag.layer.showEventLayer()
        'true' == pm.cm && that.kag.ftag.startTag('cm', {})
        that.kag.ftag.startTag('jump', _pm)
        'true' == that.kag.stat.skip_link
          ? e.stopPropagation()
          : (that.kag.stat.is_skip = !1)
      })
      j_button.hover(
        function () {
          if ('' != _pm.enterimg) {
            const enterimg_url = './data/image/' + _pm.enterimg
            j_button.css('background-image', 'url(' + enterimg_url + ')')
          }
          '' != _pm.enterse &&
            that.kag.ftag.startTag('playse', { storage: _pm.enterse, stop: !0 })
        },
        function () {
          if ('' != _pm.enterimg) {
            const img_url = './data/image/' + _pm.graphic
            j_button.css('background-image', 'url(' + img_url + ')')
          }
          '' != _pm.leavese &&
            that.kag.ftag.startTag('playse', { storage: _pm.leavese, stop: !0 })
        }
      )
    })()
  },
}

TYRANO.kag.ftag.master_tag.collection_paging = {
  pm: {
    no: 0,
    max: 3,
  },
  kag: TYRANO.kag,
  start: function ({ no, max }) {
    const on = './data/image/collection/page_marker.png'
    const off = './data/image/collection/page_marker_.png'
    if ($('.collection_paging').length > 0) {
      $('.collection_paging > img').each(function (index) {
        $(this).attr('src', index == no ? on : off)
      })
    } else {
      const container = $('<div>').addClass('collection_paging')
      ;[...Array(Number(max))].forEach((_, i) => {
        container
          .append($('<img>').attr('src', i == no ? on : off))
          .data('no', i)
      })
      this.kag.layer.getLayer('0').append(container)
    }
    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_collection_paging = {
  start: function () {
    $('.collection_paging').remove()
    TYRANO.kag.ftag.nextOrder()
  },
}
