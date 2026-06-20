;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。
;
;
;
;return 必須
[tap_effect_restore]

[iscript]
// オプション画面から召喚画面に戻る場合、タイマーをセットし直す
if (f.timerId || f.resumeToSyoukan) {
  f.timerId = setTimeout(() => {
    const stat = TYRANO.kag.stat
    if (stat.current_scenario == 'syoukan.ks'
        || (stat.current_scenario == 'syoukan_k.ks' && stat.f.finished.slice(-1)[0] == 'ルビー')
        || stat.current_scenario == 'syoukan_Devil.ks') {
      TYRANO.kag.ftag.startTag('jump', { target: '*nemumi' })
    }
  }, f.nemumiInterval);
  sf.resetFromChapter4 == 1 && $('.syoukan_devi_phrase').text($.lang('reset_devi'));
  f.resumeToSyoukan = null;
  sf.resetFromChapter4 == null;
} else {
  // UI表示設定に応じて表示したりしなかったりする
  const message2 = TYRANO.kag.layer.getLayer('message2', 'fore')
  message2
    .css('display', sf.showMessage2 ? '' : 'none')
    .attr('l_visible', sf.showMessage2 ? 'true' : 'false')
}
// セーブ時に魔法陣の合成が残るケースがあるため、ロード時に消す
TYRANO.kag.layer.getLayer('base').find('.mahou').remove()
// 伏せ字
const edge_color = TYRANO.kag.stat.font.edge || TYRANO.kag.config.defaultEdgeColor
$('.censorship').css('background-color', function () {
  return sf.censorship ? $(this).css('color') : ''
}).css('text-shadow', sf.censorship ? '' : 
  '1px 1px 0 ' +
    edge_color +
    ', -1px 1px 0 ' +
    edge_color +
    ',1px -1px 0 ' +
    edge_color +
    ',-1px -1px 0 ' +
    edge_color)
// ロードした時用にタイトル動画のループを止める
dc.tearDownMediaSourceForLoop('title')
[endscript]
[free_body_bg time="100,0,100"]
[free layer="fix" name="title_menu_bg"]

[return]