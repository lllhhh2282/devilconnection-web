[_tb_system_call storage=system/_zyagan_player.ks]

[layopt layer=1 visible=true]

[comment c="禁忌魔法用→目を開いた時用→デフォ"]
[eval exp="tf.prefix=sf.kill>0?'_k':f.player_me?'_me':''"]

[zyaganlog]

[tb_nolog  ]
[iscript]
const fixLayer = TYRANO.kag.layer.getLayer('fix')
fixLayer.find('.skip_button').removeClass('in_zyagan')
fixLayer.find('.skip_button').removeClass('in_choice2')
fixLayer.find('.waku.disabled').remove()
[endscript]

[cm  ]
[disable_skip_button]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="1"  fadeout="false"  ]
[chara_hide  name="コマでび"  time="300"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="zyagan_search_player.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="500"  effect="easeInQuad"  wait="false"  top="800"  width="1280"  height="960"  ]
[play_apng name="&'zyagan2_player'+tf.prefix" layer="2" x="0" y="0" width="1280" height="960"]

[free_layermode  time="100"  wait="false"  name="1"  ]
[image storage="default/zyagan_player.png" layer="3" width="1280" height="960" name="zyagan_waku"]

[preload  storage="./data/video/effect_player.mp4"  cond="!sf.lightMode"]

[wait  time="3000"  ]
[playse  volume="30"  time="0"  buf="3"  storage="zyagan_search_loop_player.ogg"  ]
[reset_camera  time="10"  wait="false"  layer="layer_camera"  ]
[if exp="!sf.lightMode"]

[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="effect_player.mp4"  ]
[camera  time="20000"  zoom="1.4"  wait="false"  y="30"  layer="0"  ]
[camera  time="20000"  zoom="1.4"  wait="false"  y="30"  layer="1"  ]
[camera  time="20000"  zoom="1.4"  wait="false"  y="30"  layer="base"  ]
[endif]

[layopt layer="1" visible="true"]

[layopt layer="3" visible="true"]

[image storage="default/zyaganwaku.png" layer="2" width="986" height="178" x="147" y="769" name="zyagan_gauge"]

[image storage="default/zyagan_cursor.png" layer="2" width="8" height="178" x="143" y="769" name="zyagan_cursor"]

[depth_mod layer="2" name="zyagan_gauge" depth="back" ]

[free_apng name="&'zyagan2_player'+tf.prefix"]

[iscript]
// ゲージ最大値
tf.gauge_max = 200;
// 標準のカーソル動作時間
tf.gauge_time = 2000;
// 邪眼ゲージ不透明度100%
$('.zyagan_waku').css('opacity', 1);
// ゲージ幅
tf.gauge_width = $('.zyagan_gauge').width();
tf.gauge_left = Number($('.zyagan_gauge').css('left').replace('px', ''))
// ゲージのボーダーライン仮置き（黄色開始、赤開始、赤終了、黄色終了）
if (!f.borders || f.borders.length != 4) {
f.borders = [50, 90, 110, 150];
}
tf.rates = f.borders.map(b => b / tf.gauge_max);
tf.border_lefts = tf.rates.map(r => tf.gauge_left + tf.gauge_width * r)
$('.zyagan_gauge').css({
background: `linear-gradient(to right, #575EF8, #575EF8 ${tf.rates[0] * 100}%, #FFD95E ${tf.rates[0] * 100}%, #FFD95E ${tf.rates[1] * 100}%, #FD8396 ${tf.rates[1] * 100}%, #FD8396 ${tf.rates[2] * 100}%, #FFD95E ${tf.rates[2] * 100}%, #FFD95E ${tf.rates[3] * 100}%, #575EF8 ${tf.rates[3] * 100}%)`
});
tf.loop_count = 0
[endscript]

[wait  time="290"  ]
[glink  size="0"  name="zyagan_click"  target="*stop"  graphic="toumei.png"  width="1280"  height="960"  x="0"  y="0"  mousedown="true"  exp="$('.zyagan_cursor').stop()"  ]
[wait  time="10"  ]
[keybind_mousedown key="Enter" name="zyagan_click"]

*cursor_loop

[anim  layer="2"  name="zyagan_cursor"  left="&'+='+tf.gauge_width"  effect="linear"  time="&tf.gauge_time"  ]
[wait  time="&tf.gauge_time"  ]
[anim  layer="2"  name="zyagan_cursor"  left="&'-='+tf.gauge_width"  effect="linear"  time="&tf.gauge_time"  ]
[wait  time="&tf.gauge_time"  ]
[jump  storage="zyagan_player.ks"  target="*cursor_loop"  cond="++tf.loop_count<2"  ]
[cm  ]
*stop

[wait_cancel]

[comment  c="実際の停止処理はglinkのexpで行っているが、popAnimStackが必要なため、このタグ自体は残す"  ]
[stopanim name="zyagan_cursor"]

[iscript]
// 判定計算
tf.cursor_width = $('.zyagan_cursor').width()
tf.cursor_left = Number($('.zyagan_cursor').css('left').replace('px', '')) + tf.cursor_width / 2
tf.result = tf.border_lefts.concat([tf.cursor_left])
tf.result.sort((a, b) => a - b)
tf.judges = ['bad', 'good', 'perfect', 'good', 'bad']
f.judge = tf.judges[tf.result.indexOf(tf.cursor_left)]
sf.judgeCounts[f.judge]++
[endscript]

[remove_keybind key="Enter"]

[stopse  time="0"  buf="3"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="&`zyagan_${f.judge}_player.ogg`"  ]
[tb_start_tyrano_code]
[play_apng name="&`zyagan_${f.judge}_player${tf.prefix}`"  width="1280"  height="960"  layer="1"]
[_tb_end_tyrano_code]

[wait  time="1700"  ]
[tb_start_tyrano_code]
[free_apng name="&'zyagan_'+f.judge+'_player'+tf.prefix"  ]
[free layer=2 name="zyagan_cursor" ]
[free layer=2 name="zyagan_gauge" ]
[free layer=3 name="zyagan_waku" ]
[_tb_end_tyrano_code]

[call  storage="me.ks"  target="*meclose_player"  ]
[iscript]
f.zyagan_focus && $('.tyrano_chara').not(`.プレイヤー,[class*=感情オーラ],[class*=${f.zyagan_focus}]`).css('filter', 'brightness(0.5)')
[endscript]

[free_layermode  time="200"  wait="false"  ]
[chara_move  name="プレイヤー"  anim="true"  time="0"  effect="linear"  wait="true"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="0"  wait="false"  layer="base"  ]
[reset_camera  time="0"  wait="false"  layer="0"  ]
[reset_camera  time="0"  wait="false"  layer="1"  ]
[return  ]
