[_tb_system_call storage=system/_end.ks]

[skipstop]

[deffont face="craftmincho"]

[tb_filter_blur  layer="all"  ]
[stopbgm  time="100"  fadeout="true"  ]
[stop_bgmovie  time="0"  ]
[tb_free_filter  layer="undefined"  ]
[tb_ptext_hide  time="0"  ]
[iscript]
tf.endData = dc.end(tf.end)
[endscript]

[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free layer=4 name="kuro"]

[cm  ]
[image  name="end"  folder="bgimage"   storage="&tf.endData.bgType>0?`END_${tf.endData.bgType}.webp`:`END${tf.end}.webp`"  ]

[image  layer="0"  name="end,pic"  left=676  top=263  folder="image"   storage="&tf.endData.bgType?`collection_ending/${tf.end.toString().padStart(2, '0')}.png`:'toumei.png'"  ]

[keyframe name="endpic"]

[frame p="0%" y="0"]

[frame p="50%" y="3"]

[frame p="100%" y="0"]

[endkeyframe]

[kanim name="pic" keyframe="endpic" count="infinite" time="2000" direction="alternate" easing="linear"]

[tb_start_tyrano_code]

[guard_click]
[if exp="Boolean(tf.endData.next)"]
[glink name="waku,ending" font_color="white" face="KaiseiDecol-Bold" target="*next"   text="继续" x="495" y="680" width="623" height="80" size="30" graphic="waku.png" enterimg="waku2.png" enterse="tap.ogg" clickse="OK.ogg"]
[else]
[glink name="waku_small,ending" font_color="white" storage="" target="*load" face="KaiseiDecol-Bold"  text="读取存档" cm="false" x="430" y="680" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[glink name="waku_small,ending" font_color="white" storage="" target="*omake" face="KaiseiDecol-Bold"  text="观看花絮" x="794" y="680" width="352" height="79" size="30" graphic="ui/waku_small.png" enterimg="ui/waku_small_.png" enterse="tap.ogg" clickse="OK.ogg"]
[endif]

[_tb_end_tyrano_code]

[collect_ending no="&tf.end"]

[memory name="end_complete" val="1" immediate="true" cond="dc.endCount()>=dc.totalEndings()"]

[play_apng name="end_ui" layer="0" x="0" y="0" width="1280" height="960"]

[mtext  name="ending_name"  align="center"  x="691"  y="206"  width="445"   size="32"  color="0xb08e5c"  time="0"  anim="true"  face="craftmincho"  text="&`END${tf.end}&nbsp;${tf.endData.title}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="pulse"  out_effect="fadeOut"  ]

[show_photo_button]

[call  storage="maku.ks"  target="*open_END"  ]
[tb_ptext_show  x="170"  y="255"  size="33"  color="0xffffff"  time="500"  anim="false"  face="craftmincho"  text="&tf.endData.phrase"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[wait  time="100"  ]
[iscript]
$('.ending').css({
opacity: 1,
transition: 'opacity .5s'
});
[endscript]

[mtext  layer="0"  name="comp"   x="542"  y="535"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.endCount()}/${dc.totalEndings()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="300"  ]
[mtext  layer="0"  name="comp"  x="542"  y="632"  size="30"  color="0xb08e5c"  time="300"  anim="true"  face="memoir"  text="&`${dc.characterCount()}/${dc.totalCharacters()}`"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeInLeft"  out_effect="fadeOut"  align="right"  width="120"  ]

[wait  time="200"  ]
[free_guard_click]

[s  ]
*load

[showload]

[s  ]
*omake

[eval exp="f.omake=tf.end"]

[body_bg storage="bg2.png" time="300,700,300"]

[tb_start_tyrano_code]
[position layer="message0" frame="Message4.png"  height="258"  ]
[_tb_end_tyrano_code]

[call  storage="maku.ks"  target="*close_gekizyou"  ]
[call  target="*cleanup"  storage=""  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[jump  storage="&'gekizyou_END'+tf.end+'.ks'"  target=""  ]
*next

[flash  time="400"  effect="fadeIn"  color="0xFFFFFF"  ]

[call  target="*cleanup"  storage=""  ]
[free_apng name="makuake_end"]

[clearstack name="macro"]

[jump  storage="&tf.endData.next"  target=""  ]
*cleanup

[wait_cancel]

[tb_ptext_hide  time="0"  ]
[chara_hide_all  time="500"  wait="false"  ]
[free layer="0" name="comp"  ]

[free layer="0" name="ending_name"  ]

[free  layer="base"  name="end"  ]

[free  layer="0"  name="end"  ]

[free_apng name="end_ui"]

[return  ]
