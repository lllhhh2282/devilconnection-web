[_tb_system_call storage=system/_syoukan_bell.ks]

[call  storage="syoukan_init.ks"  target="*init"  ]
[image name="syoukan_item,ベル" layer=0 width="97"  height="104"  left="635"  top="649" folder="image" storage="bell/default.png"]

[image name="syoukan_item,笛" layer=0  width="202"  height="141"  left="751"  top="680" folder="image" storage="fue/default.png" cond="f.day>=2"]

[image name="syoukan_item,ゴール" layer=0  width="174"  height="124"  left="1003"  top="685" folder="image" storage="goal/default.png" cond="f.day>=3"]

[image name="syoukan_item,key"  layer=0  width="139"  height="101"  left="650"  top="814"  folder="image" storage="key.png"  ]

[eval exp="f.tips++"]

[if exp="f.day==1"]

[bg  time="0"  method="crossfade"  storage="0.webp"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="300"  ]
[play_apng name="hazime1" layer="base" x="0" y="0" width="1280" height="960"]

[wait  time="770"  ]
[bg  time="200"  method="crossfade"  storage="hazime_loop.webp"  ]
[tb_ptext_show  x="92"  y="96"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="东西买完了吗？<br>等把三只召唤完<br>我们来吃顿大餐吧！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[free_apng name="hazime1"]

[elsif exp="f.day==3"]

[bg  time="0"  method="crossfade"  storage="k_0.webp"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="300"  ]
[play_apng name="k_hazime1" layer="base" x="0" y="0" width="1280" height="960"]

[wait  time="770"  ]
[bg  time="200"  method="crossfade"  storage="k_hazime_loop.webp"  ]
[tb_ptext_show  x="92"  y="96"  size="33"  color="0xffffff"  time="100"  anim="false"  face="craftmincho"  text="哈——哈——…<br>还要和更多的家伙连结<br>把他们的魔力抢过来……！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[free_apng name="k_hazime1"]

[endif]

[tb_autosave  title=""  ]
[l  ]
[image name="menu_kari" layer="0" folder="image" storage="menu_syoukan.png" x="784" y="809" width="496" height="151" cond="$('menu_kari').length==0"]

[tb_ptext_hide  time="0"  ]
[if exp="f.day==1"]

[bg  time="200"  method="crossfade"  storage="25.webp"  ]
[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="这个铃铛吵死了<br>赶紧关掉！"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[elsif exp="f.day==3"]

[bg  time="200"  method="crossfade"  storage="bell.webp"  ]
[tb_ptext_show  x="85"  y="114"  size="33"  color="0xffffff"  time="50"  anim="false"  face="craftmincho"  text="又是这个铃铛在吵<br>要不我帮你扔了吧？"  edge="undefined"  shadow="undefined"  fadeout="true"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOutUp"  ]
[endif]

[image name="syoukan_item,ベル" layer=1 width="97"  height="104"  left="635"  top="649" folder="image" storage="bell/move.png"]

[playse  volume="40"  buf="5"  storage="Bell3.ogg"  loop="true"  ]
[glink  name="syoukan_item,ベル"  storage="syoukan_bell.ks"  target="*beru"  width="97"  height="104"  x="635"  y="649"  size="0"  graphic="toumei.png"  enterimg="bell/move2.png"  cm="false"  ]
[button  name="menu_syoukan"  role="menu"  x="784"  y="809"  width="496"  height="151"  size="0"  graphic="menu_syoukan.png"  enterimg="menu_syoukan_hoba.png"  storage=""  target=""  ]
[wait  time="10"  ]
[free layer="0" name="ベル"]

[s  ]
*beru

[eval exp="f.photoDeviPose=0"]
[eval exp="f.photoNonFixedPose=0"]

[stopse  time="0"  buf="5"  ]
[clearfix name="menu_syoukan"]

[playse  volume="100"  time="1000"  buf="0"  storage="Bell.ogg"  ]
[image name="syoukan_item,ベル" layer=0 width="97"  height="104"  left="635"  top="649" folder="image" storage="bell/ok.png"]

[wait  time="10"  ]
[free layer="1" name="ベル"]

[cm  ]
[wait  time="1000"  ]
[flash  time="300"  effect="fadeIn"  color="0x000000"  ]

[free layer="0" name="menu_kari"]

[layopt layer="fixlayer" visible="false"]

[call  storage="phase.ks"  target="*hide"  ]
[tb_ptext_hide  time="0"  ]
[enable_menu_button]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="0"  buf="1"  storage="doa1.ogg"  ]
[wait  time="800"  ]
[free layer="0" name="syoukan_item"]

[jump  storage="&`kupya_${f.day}.ks`"  target=""  ]
