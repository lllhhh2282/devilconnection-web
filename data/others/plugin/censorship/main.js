TYRANO.kag.ftag.master_tag.c = {
  kag: TYRANO.kag,
  log_join: 'true',
  start: function () {
    this.kag.setMessageCurrentSpan()
    this.kag.tmp.censoring = 1

    const { censorship } = TYRANO.kag.variable.sf
    this.kag.stat.font.bgcolor = censorship
      ? this.kag.stat.font.color || this.kag.config.defaultChColor
      : ''
    this.kag.stat.font.edge = censorship
      ? ''
      : this.kag.stat.font.edge || this.kag.config.defaultEdgeColor
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag._c = {
  kag: TYRANO.kag,
  log_join: 'true',
  start: function () {
    const backlogs = this.kag.variable.tf['system']['backlog']
    const lastBacklog = backlogs[backlogs.length - 1]
    this.kag.variable.tf['system']['backlog'][backlogs.length - 1] =
      lastBacklog.replace(
        /(.*)<span(.*?)class= ?["'](.*?)["']>(.*)<\/span>$/,
        '$1<span$2class="$3 censorship">$4</span>'
      )
    this.kag.getMessageCurrentSpan().addClass('censorship')
    this.kag.setMessageCurrentSpan()
    this.kag.tmp.censoring = 0
    this.kag.stat.font.bgcolor = ''
    this.kag.ftag.nextOrder()
  },
}
