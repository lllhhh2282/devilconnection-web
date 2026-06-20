TYRANO.kag.ftag.master_tag.open_omake = {
  pm: {
    category: null,
    name: null,
  },
  vital: ['category', 'name'],
  start: function ({ category, name }) {
    if (
      (category == 'gallery' || category == 'ngScene') &&
      !TYRANO.kag.variable.sf[category].includes(name)
    )
      TYRANO.kag.variable.sf[category] = [
        ...TYRANO.kag.variable.sf[category],
        name,
      ]
    TYRANO.kag.ftag.nextOrder()
  },
}
