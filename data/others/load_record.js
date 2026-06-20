;(function () {
  // migrate record if not yet
  if (!(TYRANO.kag.variable.sf.record instanceof Array)) {
    if (!TYRANO.kag.variable.sf.record) TYRANO.kag.variable.sf.record = []
    else
      TYRANO.kag.variable.sf.record = Object.entries(
        TYRANO.kag.variable.sf.record
      )
  }

  // load as Map
  TYRANO.kag.tmp.record = new Map(TYRANO.kag.variable.sf.record)
})()
