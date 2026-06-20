[iscript]
const layers = [...$('.layer_camera').not('[style*="display: none"]')]
const matrixes = layers.map(e => $(e).css('transform').match(/matrix\(([0-9.]+),.*/)).filter(m => m)
tf.zoomEnable = matrixes.length == 0 || matrixes.every(m => Number(m[1]) == 1)
// => {base: '1.3', 0: '1.5', ...}
[endscript]

[nolog]
[layopt layer=1 visible=true]
[popopo type=file storage="po_ka.ogg" mode="interval" buf="2" noplaychars=""]
[tap_effect_stop]
[free_quake_text]
[deffont face="craftmincho"]

[chara_hide  name="コマでび"  time="10"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="10"  wait="false"  pos_mode="false"  ]
[comment c="プレイヤーがレイヤー0にいる場合がある"]
[chara_hide  name="プレイヤー"  layer="0"  time="10"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="10"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ミカエル"  time="0"  cross="false"  storage="chara/67/camera.png"  cond="$('.ミカエル').length>0"]

;	メッセージレイヤ０を不可視に
	[layopt layer=message0 visible=false]
	[layopt layer=message2 visible=false]
;	fixボタン消し
	[clearfix]

[layopt layer=1 visible=true]
[layopt layer=4 visible=true]
	
;ゲーム中に効果が設定されている場合は無効
[free_layermode time=0 ]
	
;	メニューボタン非表示
	[hidemenubutton]

[cm]
[playse  volume="100"  time="0"  buf="1"  storage="camera3.ogg"  ]
[image name="ui" layer=4 folder="image" storage="photo/wait.png" time="0"  wait="false"  ]
[wait time=10]

[iscript]
tf.poses = f.ririka == 1 ? [] : dc.photoPoses()
tf.effects = f.ririka == 1 ? [] : dc.photoEffects()
tf.poseIdx = 0
tf.effectIdx = 0
tf.zoomLv = 0
tf.displayAura = true
tf.poseOffsetY = TYRANO.kag.layer.getLayer('base').css('background-image').includes('haikei2') ? 130 : 0
const targets = dc.collectionCharaNames('character').map(c => '.' + c).join(',')
let chara = TYRANO.kag.layer.getLayer('0').find(targets)
tf.zoomx = chara.length > 0 ? Number(chara.css('left').replace('px', '')) + chara.width() / 2 - 640 : 0
tf.zoomy = chara.length > 0 ? (Number(chara.css('top').replace('px', '')) + chara.height() / 2 - 480) * -1 : 0
[endscript]

[load_photo_assets poses="&tf.poses" effects="&tf.effects"]
[replace_chara_assets]

[free layer="4" name="ui" time=100]
[playse  volume="100"  time="0"  buf="1"  storage="camera4.ogg"  ]

*ui
[free_snap_image]
[resume_assets]
[free layer="fix" name="ui"]

[glink name="ui" graphic="photo/shutter.png" enterimg="photo/shutter2.png" enterse="camera_hover.ogg" target="*snap" x=581 y=846 width=118 height=114 size=0]
[s cond="f.ririka==1"]
[image name="ui" layer="fix" folder="image" storage="photo/ui.png" width=441 height=264 x=839 y=0 zindex=100]
; ポーズ切り替え
[glink name="ui" graphic="photo/ui_left.png" cm=false target="*change_pose"  x="1021"  y="19"  width="20"  height="30"  size=0 clickse="photo_pose.ogg" exp="tf.poseIdx=(tf.poseIdx-1+tf.poses.length)%tf.poses.length" cond="f.photoPose==1"]
[glink name="ui" graphic="photo/ui_right.png" cm=false target="*change_pose"  x="1226"  y="19"  width="20"  height="30"  size=0 clickse="photo_pose.ogg" exp="tf.poseIdx=(tf.poseIdx+1)%tf.poses.length" cond="f.photoPose==1"]
; エフェクト切り替え
[glink name="ui" graphic="photo/ui_left.png" cm=false target="*change_effect"  x="1021"  y="66"  width="20"  height="30"  size=0 exp="tf.effectIdx=(tf.effectIdx-1+tf.effects.length)%tf.effects.length" clickse="photo_effect.ogg"]
[glink name="ui" graphic="photo/ui_right.png" cm=false target="*change_effect"  x="1226"  y="66"  width="20"  height="30"  size=0 exp="tf.effectIdx=(tf.effectIdx+1)%tf.effects.length" clickse="photo_effect.ogg"]
; ズーム
[if exp="tf.zoomEnable"]
[glink name="ui,zoom_btn,z0" graphic="&tf.zoomLv==0?'menu/op2.png':'toumei.png'" cm=false target="*zoom"  x="1020"  y="118"  width="30"  height="33"  size=0  exp="tf.zoomLv=0" clickse="photo_zoom.ogg"]
[glink name="ui,zoom_btn,z1" graphic="&tf.zoomLv==1?'menu/op2.png':'toumei.png'" cm=false target="*zoom"  x="1070"  y="118"  width="30"  height="33"  size=0  exp="tf.zoomLv=1" clickse="photo_zoom.ogg"]
[glink name="ui,zoom_btn,z2" graphic="&tf.zoomLv==2?'menu/op2.png':'toumei.png'" cm=false target="*zoom"  x="1120"  y="118"  width="30"  height="33"  size=0  exp="tf.zoomLv=2" clickse="photo_zoom.ogg"]
[glink name="ui,zoom_btn,z3" graphic="&tf.zoomLv==3?'menu/op2.png':'toumei.png'" cm=false target="*zoom"  x="1170"  y="118"  width="30"  height="33"  size=0  exp="tf.zoomLv=3" clickse="photo_zoom.ogg"]
[glink name="ui,zoom_btn,z4" graphic="&tf.zoomLv==4?'menu/op2.png':'toumei.png'" cm=false target="*zoom"  x="1220"  y="118"  width="30"  height="33"  size=0  exp="tf.zoomLv=4" clickse="photo_zoom.ogg"]
[endif]
; 感情オーラ
[glink name="ui,aura_btn" graphic="&`photo/${tf.displayAura?'on':'off'}.png`" cm=false target="*aura"  x="1026"  y="173"  width="59"  height="22"  size=0 exp="tf.displayAura=!tf.displayAura" clickse="photo_AURA.ogg"]

[call target="*pose"]
[call target="*effect"]
[s]

*pose
[free_pose]
[free layer="fix" name="pose_name"]
[ptext name="ui,pose_name" layer="fix" zindex="100" color=0xffffff size=30 x=1050 y=16 width=170 align=center text="&tf.poseIdx||'无'"]
[return cond="tf.poses[tf.poseIdx].length==0"]
[render_pose pose="&tf.poses[tf.poseIdx]"]
[return]

*effect
[free layer="fix" name="effect_name"]
[ptext name="ui,effect_name" layer="fix" zindex="100" color=0xffffff size=30 x=1050 y=63 width=170 align=center text="&tf.effects[tf.effectIdx].name||'无'"]
[free_effect]
[render_effect effect="&tf.effects[tf.effectIdx]"]
[return]

*change_pose
[call target="*pose"]
[s]

*change_effect
[call target="*effect"]
[s]

*zoom
[reset_camera time="10" wait="false" layer="base" cond="tf.zoomLv==0"]
[reset_camera time="10" wait="false" layer="0" cond="tf.zoomLv==0"]
[camera  time="10"  zoom="&1.0+tf.zoomLv*0.1"  wait="false"  layer="base"  ease_type="ease" x="&tf.zoomx*0.25*tf.zoomLv" y="&tf.zoomy*0.25*tf.zoomLv" cond="tf.zoomLv>0"]
[camera  time="10"  zoom="&1.0+tf.zoomLv*0.1"  wait="false"  layer="0"  ease_type="ease" x="&tf.zoomx*0.25*tf.zoomLv" y="&tf.zoomy*0.25*tf.zoomLv" cond="tf.zoomLv>0"]
[iscript]
$('.zoom_btn').css('background-image', `url('data/image/toumei.png')`)
$(`.zoom_btn.z${tf.zoomLv}`).css('background-image', `url('data/image/menu/op2.png')`)
[endscript]
[s]

*aura
[iscript]
TYRANO.kag.layer.getLayer('0').find('[class*="感情オーラ"]').css('visibility', tf.displayAura ? '' : 'hidden')
$('.aura_btn').css('background-image', `url('data/image/photo/${tf.displayAura ? "on" : "off"}.png')`)
[endscript]
[s]

*snap
[pause_assets]
[snap_photo]

[free layer=0 name=pose]

[wait time=3000]
[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]
[endnolog]

[iscript]
if (f.ririka == 2) {
f.ririkaSnapId = dc.savePhoto($('.snap_image').attr('src'), $('.snap_thumb').attr('src'), false)
f.poseTypes = dc.poseTypesOf(tf.poses[tf.poseIdx] || [])
}

if (f.maki == 1) {
f.memberCount = 1 + (tf.poses[tf.poseIdx] || []).length
if (f.memberCount == 3) f.makiPhotoId = dc.savePhoto($('.snap_image').attr('src'), $('.snap_thumb').attr('src'), false)
}

tf.flag_back=$(".message1_fore").css("display")
f.backFromConfig = true
f.backToScenario = true
[endscript]

[wait time=100]
[free_snap_image]
[free_pose cond="f.ririka!=1"]
[free_effect cond="f.ririka!=1"]
[free_photo_assets cond="f.ririka!=1"]
[wait time=100]
[clearfix]
[awakegame]
[s]