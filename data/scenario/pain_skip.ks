[_tb_system_call storage=system/_pain_skip.ks]

[jump  storage="pain_skip.ks"  target="*kill_skip"  cond="sf.kill!=0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
为此赶紧召唤个杂鱼出来，[r]
教教你本大爷的能力吧～……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[tb_start_text mode=4 ]
#德比伦
[delay speed=100]……[resetdelay]虽然想这样，但总感觉好麻烦啊～[wait time=300][r]
必须得从零开始一一说明吗？
[_tb_end_text]

[choice2 text1="点头" target1="*yes" text2="……" target2="*no" y=500]

[s  ]
*yes

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/31.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊～，真麻烦～[r]
那就先拿杂鱼试试手吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷最讨厌麻烦事了，[r]
身为使魔你可得搞清楚这点哦？[p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]搞懂了就赶紧开始召唤吧！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[call  storage="mp.ks"  target="*show"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*no

[eval exp="f.tutorial_finished=1"]

[eval exp="f.mp+=10"]

[chara_move  name="プレイヤー"  anim="true"  time="600"  effect="linear"  wait="false"  left="0"  top="140"  width="1280"  height="960"  ]
[camera  time="1000"  zoom="1.3"  wait="false"  x="0"  y="50"  rotate="0"  layer="base"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="1"  ease_type="ease"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="sasu.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]肯定不需要的吧！[resetfont][r]
看你也不像笨手笨脚的，实践中慢慢学吧～[p]
[_tb_end_text]

[chara_move  name="プレイヤー"  anim="true"  time="800"  effect="easeOutQuad"  wait="false"  left="0"  top="0"  width="1280"  height="960"  ]
[reset_camera  time="1000"  wait="false"  layer="base"  ]
[reset_camera  time="1000"  wait="false"  layer="0"  ]
[reset_camera  time="1000"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
那样的话，[wait time=200]召唤来练手的杂鱼[r]
就派不上用场咯。[wait time=500][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘿嘿嘿♪[font size=50]那就赶快开始召唤吧！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[call  storage="mp.ks"  target="*show"  ]
[jump  storage="syoukan.ks"  target=""  ]
[s  ]
*kill_skip

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="galtukari.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
作为恶魔狂信徒的你应该明白吧，[r]
本大爷本来是更可怕的大恶魔！[wait time=200]你也很想瞻仰一下真姿，对吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷拥有将对方情绪高涨时释放的能量[r]
转化为魔力并吸收的能力。[p]
如果再和你这家伙的召唤魔法配合起来的话，[wait time=200]那就可以在不被[r]
发现的情况下，攫取各路家伙的魔力了！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
怎么样？[wait time=200]能参与本大爷的恶行，[r]
你就该感激涕零！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="mp2.ogg"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="false"  time="0"  wait="false"  video="e.mp4"  zindex="101"  ]
[call  storage="mp.ks"  target="*show"  ]
[tb_start_text mode=1 ]
#德比伦
本大爷已经让你也能[r]
看到现在的魔力获取量了。[p]
每召唤三只，MP如果能涨到百分之百的话，就算完成了吧。[r]
……嘛，本大爷想要你召唤十二只左右。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，对于恶魔狂信徒的你来说，不需要一一说明吧？[r]
本大爷很期待你的表现！[emb exp="f.name"][p]
[_tb_end_text]

[hide_photo_button]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/7.png"  ]
[image  name="kuro"  time="500"  wait="false"  layer="0"  folder="fgimage"  storage="default/kuro_.png"  width="1280"  height="960"  ]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[call  storage="mp.ks"  target="*update"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
然后，务必要回应这份期待哦？[font size=48]那就赶紧开始连结吧！[resetfont][p]
[_tb_end_text]

[show_photo_button  visible="true"]

[skipstop]

[wait  time="10"  ]
[tb_hide_message_window  ]
[call  storage="maku.ks"  target="*close"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[free_layermode  time="1000"  wait="true"  ]
[stop_bgmovie  time="1000"  ]
[free layer="0" name="kuro" time="500"  wait="false"  ]

[jump  storage="syoukan.ks"  target=""  ]
