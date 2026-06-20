TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  afterZyagan: function (borders, countName, focus) {
    TYRANO.kag.stat.f.borders = borders
    TYRANO.kag.stat.f[countName] += 1
    TYRANO.kag.stat.f.zyagan_focus = focus
  },
}
