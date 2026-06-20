;システム変数設定
[iscript]
// 達成エンディング一覧（一方は本管理用、もう一方はコレクション用でリセットしない）
sf.endings || (sf.endings = [])
sf.collectedEndings || (sf.collectedEndings = [...sf.endings])
// 観たオマケ
sf.omakes || (sf.omakes = [])
// 達成キャラクター（一方は本管理用、もう一方はコレクション用でリセットしない）
sf.characters || (sf.characters = [])
sf.collectedCharacters || (sf.collectedCharacters = [...sf.characters])
// 累計MP
sf.wholeTotalMP || (sf.wholeTotalMP = 0)
// UI表示設定初期化
sf.showMessage2 == undefined && (sf.showMessage2 = true)
// セーブ・ロードのページ番号
sf.saveListNo || (sf.saveListNo = 1)
// アルバムのページ番号
sf.albumPageNo || (sf.albumPageNo = 0)
// トゥルーエンド到達回数（トゥルーエンド判定には使ってない）
sf.trueCount || (sf.trueCount = 0)
// 邪眼・魔眼サーチの判定数
sf.judgeCounts || (sf.judgeCounts = {
  perfect: 0,
  good: 0,
  bad: 0
})
sf.NEO || (sf.NEO = 0)
sf.kill || (sf.kill = 0)
sf.epilogue || (sf.epilogue = 0)
[endscript]
[loadjs storage=ngWords.js]
[return]