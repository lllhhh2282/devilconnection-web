TYRANO.kag.ftag.master_tag.keep_cache = {
  pm: {
    folder: 'fgimage',
    storages: '',
  },
  vital: ['folder', 'storages'],
  start: function ({ folder, storages }) {
    storages.split(',').forEach(f => {
      TYRANO.kag.layer.getLayer('0').append(
        $('<img>')
          .attr('src', `./data/${folder}/${f}.png`)
          .css({
            opacity: 0,
          })
          .addClass('__cache_tmp')
      )
    })
    TYRANO.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.free_keep_cache = {
  start: function () {
    $('.__cache_tmp').remove()
    TYRANO.kag.ftag.nextOrder()
  },
}
