;(function () {
  const correctFiles = ['moya1.png', 'moya2.png', 'moya3.png']
  const cs = TYRANO.kag.tag.chara_show
  const csStart = cs.start

  cs.start = function (pm) {
    let p = pm
    if (pm.name.startsWith('感情オーラ')) {
      const file = pm.storage.split('/').slice(-1)[0]
      if (correctFiles.includes(file)) {
        // 感情オーラ表示時のstorageが正解のオーラのファイルだったら該当番号のフラグを立てる
        TYRANO.kag.stat.f.correctAura || (TYRANO.kag.stat.f.correctAura = [])
        TYRANO.kag.stat.f.correctAura[
          Number(file.replace(/moya([1-3]).png/, '$1'))
        ] = 1
        // フラグがたった分だけポイントにする
        TYRANO.kag.stat.f.point = TYRANO.kag.stat.f.correctAura.filter(
          a => a == 1
        ).length
      }
      // 感情オーラはz-indexを0にする
      p = {
        ...pm,
        zindex: 0,
      }
    }
    csStart.call(this, p)
  }
})()
