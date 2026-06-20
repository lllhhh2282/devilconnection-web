[layopt layer=message2 visible=false]
[chara_hide_all]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]

[bg  time="100"  method="crossfade"  storage="deco.webp"  ]
[tap_effect_stop]

[iscript]
tf.availableStickers = dc.stickerFiles() // => '*.png'
  .filter(s => sf.sticker.includes(Number(s.replace('.png', ''))))
tf.stickerIdx = 0
tf.stickers = []
tf.stickerLimit = 10
[endscript]

[comment c="リリカから飛んできたとき用にurlを設定（普段はidの方を使う）"]
[deco_canvas id="&tf.selectedPhoto" url="&tf.ririkaUrl"]
[deco_menu]

*sticker_buttons
[deco_glink target="*add_sticker" graphic="&tf.availableStickers[tf.stickerIdx]" exp="&`tf.selectedSticker='${tf.availableStickers[tf.stickerIdx]}'`" enterse="deco_.ogg" clickse="deco.ogg"]
[jump target="*sticker_buttons" cond="++tf.stickerIdx<tf.availableStickers.length"]

[glink name="deco_buttons,remove" target="*remove_sticker" x="799" y="779" width="83" height="83" size="0" graphic="photo/remove_deco.png" enterimg="photo/remove_deco_.png" enterse="deco_tool_hover.ogg" clickse="deco_remove.ogg" cm="false"]
[glink name="deco_buttons,flip" target="*flip" x="709" y="789" width="54" height="51" size="0" graphic="photo/flip.png" enterimg="photo/flip_.png" enterse="deco_tool_hover.ogg" clickse="deco_flip.ogg" cm="false"]
[glink name="deco_buttons,rot_right" target="*rotate" x="647" y="789" width="54" height="51" size="0" graphic="photo/rot_right.png" enterimg="photo/rot_right_.png" enterse="deco_tool_hover.ogg" clickse="deco_rotate_right.ogg" cm="false" exp="tf.rot=1"]
[glink name="deco_buttons,rot_left" target="*rotate" x="585" y="789" width="54" height="51" size="0" graphic="photo/rot_left.png" enterimg="photo/rot_left_.png" enterse="deco_tool_hover.ogg" clickse="deco_rotate_left.ogg" cm="false" exp="tf.rot=-1"]
[glink name="deco_buttons,smaller" target="*zoom" x="512" y="789" width="54" height="51" size="0" graphic="photo/smaller.png" enterimg="photo/smaller_.png" enterse="deco_tool_hover.ogg" clickse="deco_smaller.ogg" cm="false" exp="tf.zoom=-1"]
[glink name="deco_buttons,bigger" target="*zoom" x="440" y="789" width="54" height="51" size="0" graphic="photo/bigger.png" enterimg="photo/bigger_.png" enterse="deco_tool_hover.ogg" clickse="deco_bigger.ogg" cm="false" exp="tf.zoom=1"]
[glink name="deco_buttons,ok" target="*ok" x="36" y="782" width="372" height="63" size="0" graphic="photo/deco_ok.png" enterimg="photo/deco_ok_.png" enterse="deco_tool_hover.ogg" clickse="OK.ogg" cm="false"]
[comment c="リリカから飛んできたときは戻れないようにする（現状urlで判断してるけど他からも飛ぶようになったら変えないといけない）"]
[glink name="deco_buttons" graphic="menu/modoru.png"  enterimg="menu/modoru2.png"  enterse="tap.ogg"  target="*confirm_back"  x="1196"  y="874"  width="84"  height="86"  size="0"  cm="false" cond="Boolean(!tf.ririkaUrl)"]
[image name="ui" layer="0" folder="image/photo" storage="deco_cover.png" x="1180" y="860" width="100" height="100" cond="Boolean(tf.ririkaUrl)"]
[ptext time=0 wait=false name="ui,count_max" layer="0" face="craftmincho" color=0x470712 size=30 x=945 y=828 text="&'/'+tf.stickerLimit"]
[ptext time=0 wait=false name="ui,count" layer="0" face="craftmincho" color=0x6db7ab size=50 x=893 y=788 width=60 align=right text="&tf.stickers.length"]
[ptext time=0 wait=false name="ui,sticker_desc" layer="0" face="KaiseiDecol-Bold" color=0xad9375 size=30 x=40 y=906 text="请选择要使用的贴纸"]
[show_deco_parts]
[flash_off time=500]
[s]

*add_sticker
[if exp="tf.stickers.length>=tf.stickerLimit"]
[playse  volume="100"  time="1000"  buf="0"  storage="bu.ogg"  ]
[s]
[else]
[add_sticker storage="&tf.selectedSticker"]
[iscript]
tf.stickers = $('.sticker')
tf.stickers.length>=tf.stickerLimit && $('.sticker_button').addClass('disabled')
[endscript]
[call target="*update_count"]
[endif]
[s]

*remove_sticker
[iscript]
tf.stickers.length>=tf.stickerLimit && $('.sticker_button').removeClass('disabled')
$('.sticker.current').remove()
tf.stickers = $('.sticker')
[endscript]
[call target="*update_count"]
[s]

*rotate
[s cond="$('.sticker.current').length==0"]
[iscript]
const currentRot = $('.sticker.current').data('rot') || 0
const newRot = currentRot + tf.rot * 15 % 360
const flip = $('.sticker.current').data('flip') || 1
$('.sticker.current')
  .data('rot', newRot)
  .css('transform', `rotate(${newRot}deg) scale(${flip}, 1)`)
[endscript]
[s]

*zoom
[s cond="$('.sticker.current').length==0"]
[iscript]
const sticker = $('.sticker.current')
const currentZoom = sticker.data('zoom') || 1
const newZoom = Math.max(0.5, Math.min(currentZoom + tf.zoom * 0.1, 1.5))
const left = Number(sticker.css('left').replace('px', ''))
const top = Number(sticker.css('top').replace('px', ''))
const centerLeft = left + sticker.width() / 2
const centerTop = top + sticker.height() / 2
const nWidth = sticker.get(0).naturalWidth
const nHeight = sticker.get(0).naturalHeight
sticker
  .data('zoom', newZoom)
  .css({
    width: `${nWidth * 0.75 * newZoom}px`,
    height: `${nHeight * 0.75 * newZoom}px`,
    left: `${centerLeft - nWidth * 0.75 * newZoom / 2}px`,
    top: `${centerTop - nHeight * 0.75 * newZoom / 2}px`
  })
[endscript]
[s]

*flip
[s cond="$('.sticker.current').length==0"]
[iscript]
const currentFlip = $('.sticker.current').data('flip') || 1
const newFlip = currentFlip * -1
const rot = $('.sticker.current').data('rot') || 0
$('.sticker.current')
  .data('flip', newFlip)
  .css('transform', `rotate(${rot}deg) scale(${newFlip}, 1)`)
[endscript]
[s]

*update_count
[iscript]
const color = 
  tf.stickers.length >= 10 ? '#c44459'
    : tf.stickers.length >= 9 ? '#c19e43'
    : '#6db7ab'
$('.ui.count')
  .text(tf.stickers.length)
  .css({ color })
[endscript]
[return]

*ok
[iscript]
$('#deco_canvas,#deco_menu,.deco_buttons')
  .appendTo(this.kag.layer.getLayer('0'))
TYRANO.kag.layer.getFreeLayer().hide()
f.backFromConfig = true
f.backToScenario = true
[endscript]
[export_deco_canvas]

[comment c="リリカから飛んできたとき用"]
[if exp="Boolean(tf.ririkaUrl)"]
[iscript]
tf.ririkaUrl=null
sf.stickerCount = tf.stickers.length
[endscript]
[tb_start_text mode=4 ]
#丽丽卡
[_tb_end_text]

[disable_menu_button]
[disable_skip_button]
[hide_photo_button]

[fadein_window time=300]

[tb_start_text mode=1 ]
#丽丽卡
完成了～？[p]

[_tb_end_text]
[save_snap_image]
[free_snap_image]
[awakegame]

[else]

[ptext name="ui,message" layer="fix" zindex="1000001" color=0xffffff size=30 x=320 y=740 width=640 align=center text="要将这张照片保存到相册吗？"]
[glink name="waku" font_color="white" target="*save_snap" face="KaiseiDecol-Bold"  text="是" x="370" y="810" width="540" height="57" size="30" graphic="ui/photo_waku.png" enterimg="ui/photo_waku2.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku" font_color="white" target="*no" face="KaiseiDecol-Bold"  text="否" x="370" y="880" width="540" height="57" size="30" graphic="ui/photo_waku.png" enterimg="ui/photo_waku3.png" enterse="tap.ogg" clickse="OK.ogg" cm="false"]
[s]

[endif]

*save_snap
[guard_click]
[save_snap_image]
[free layer="fix" name="ui"]
[free_snap_image]
[jump target="*back_to_album"]

*no
[free_snap_image]
[free layer="fix" name="message"]
[iscript]
$('.waku').remove()
$('#deco_canvas,#deco_menu,.deco_buttons')
  .appendTo(this.kag.layer.getFreeLayer())
[endscript]
[s]

*confirm_back
[iscript]
$.confirm(
$.lang('quit_deco'),
function () {
TYRANO.kag.ftag.startTag('jump', { target: '*back_to_album' })
},
() => false
)
[endscript]

[s  ]

*back_to_album
[iscript]
$('.deco_buttons').remove()
[endscript]
[free layer="0" name="ui"]
[free_deco_parts]
[free_guard_click]
[jump storage="collection_album.ks"]