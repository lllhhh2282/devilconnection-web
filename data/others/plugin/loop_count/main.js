;(function () {
  // システム変数でループ回数を持つ
  isNaN(TYRANO.kag.variable.sf.loopCount) &&
    (TYRANO.kag.variable.sf.loopCount = 0)
  isNaN(TYRANO.kag.variable.sf.totalLoopCount) &&
    (TYRANO.kag.variable.sf.totalLoopCount = 0)
  TYRANO.kag.saveSystemVariable()
})()

TYRANO.kag.ftag.master_tag.start_loop = {
  kag: TYRANO.kag,
  start: function () {
    // はじめからスタートしたときにシステム変数のカウントに+1したものを持つ
    this.kag.stat.f.currentLoop = this.kag.variable.sf.loopCount + 1
    this.kag.ftag.nextOrder()
  },
}

TYRANO.kag.ftag.master_tag.finish_loop = {
  kag: TYRANO.kag,
  start: function () {
    // シナリオで持つループ回数をシステム変数に格納する
    // ただし、シナリオで持つループカウント以上にシステム側のループしていた場合は現状維持
    this.kag.variable.sf.loopCount = Math.max(
      this.kag.variable.sf.loopCount,
      this.kag.stat.f.currentLoop
    )
    TYRANO.kag.saveSystemVariable()
    this.kag.ftag.nextOrder()
  },
}
