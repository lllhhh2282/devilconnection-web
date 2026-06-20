[_tb_system_call storage=system/_loop_scene1.ks]

*loop2

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]哒呀～！[wait time=300]突然间发生了什么！[wait time=300][r]
不管是否身处魔界，都没碰上一件好事！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="80"  time="0"  buf="2"  storage="ashi.ogg"  ]
[chara_move  name="プレイヤー"  anim="true"  time="1000"  effect="easeInQuad"  wait="false"  left="0"  top="250"  width="1280"  height="960"  ]
[camera  time="2000"  zoom="1.3"  wait="false"  y="90"  ease_type="ease"  layer="base"  ]
[camera  time="2000"  zoom="1.5"  wait="true"  y="90"  ease_type="ease"  layer="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]怎、怎么啦？[r]
你……[wait time=300][p]
[_tb_end_text]

[tb_hide_message_window  ]
[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[reset_camera  time="0"  wait="false"  layer="0"  ]
[stopbgm  time="0"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="サブでび"  time="0"  wait="false"  storage="chara/30/gauru1.png"  width="1280"  height="960"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[playse  volume="100"  time="0"  buf="3"  storage="daku.ogg"  ]
[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[l  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="サブでび"  time="0"  cross="false"  storage="chara/30/gauru2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]哒呀！？[r]
怎么回事！？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=75]放、放开本大爷！[r]
你个……！[resetfont][p]


[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[reset_camera  time="0"  wait="false"  layer="base"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te_hurue.png"  width="1280"  height="960"  ]
[chara_hide  name="サブでび"  time="0"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="idou.ogg"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/18.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
哈啊……哈啊……，你这家伙，前一秒才完成召唤仪式，[r]
下一秒就往本大爷身上扑？这算哪门子的操作？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
多少也要注意点自己的态度！[r]
居然敢对本大爷这么随便！[r]
[p]

[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[if exp="dc.aibou()"][delay speed=100]……[resetdelay]喂，干嘛摆出一副[r]
快要哭出来的表情啊。[else][delay speed=100]……[resetdelay]等下，你真在哭？[endif][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
唉[delay speed=100]……[resetdelay]真是拿你没辙，[r]
[font size=25]本大爷就勉为其难在你旁边陪一会儿吧。[resetfont][p]

[_tb_end_text]

[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]冷静下来了没？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，本大爷不管你是哪根葱，[r]
别再哭哭啼啼地挨过来了。[p]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#德比伦
很不巧，本大爷可不是你一直渴求的毛绒玩具，[r]
而是令人闻风丧胆，超级可怕的大恶魔！[p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]……[resetdelay]按理说此时的你，不应该已经吓尿裤子边哭边叫了吗？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
难道说？[wait time=300]是因为本大爷这副毫无威严的外表？[wait time=300][r]
肯定是这个原因！[wait time=300]可恶……，只要取回了魔力，就能……！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，这个召唤用魔法阵……[delay speed=100]……[resetdelay][r]
看来你也不是等闲之辈啊。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=43]对了！[wait time=300]想到了好主意！[wait time=400][r]
与本大爷签下契约，[wait time=100]成为本大爷的使魔！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*end_complete

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]哒呀～！[wait time=300]突然间发生了什么！[wait time=300][r]
不管是否身处魔界，都没碰上一件好事！[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……！[resetdelay][p]
[_tb_end_text]

[camera  time="2000"  zoom="1.5"  wait="false"  y="90"  ease_type="ease"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/53.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙，怎么回事[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
莫非在哪里见过本大爷？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]不不不，至少在本大爷的[r]
记忆里一次都没有。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/63.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]看你这熊样，[r]
连你自己都吓了一跳吧。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，至少本大爷知道你不是在打什么坏主意。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="4"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=4 ]
#德比伦
然后，你要怎么做？[wait time=400]是要和本大爷签订契约，[r]
成为本大爷的使魔，对吧？
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*Lamia

[chara_mod  name="プレイヤー"  time="0"  cross="false"  storage="chara/2/te_hurue.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=43]那就让本大爷把这满是废纸的房间[wait time=300][r]
给烧个一干二净吧！[delay speed=100]……[resetdelay][resetfont][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0xFFFFFF"  ]

[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[stopbgm  time="0"  ]
[free_layermode  time="1000"  wait="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]喂，你在抖什么啊？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
虽、虽然本大爷还没打算把你吓到这种程度。[delay speed=100]……[resetdelay][p]

[_tb_end_text]

[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[chara_mod  name="プレイヤー"  time="80"  cross="false"  storage="chara/2/te.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/50.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/49.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]冷静下来了没？[p]

[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="1_debirun_no_theme.ogg"  fadein="true"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘁，嘛，也确实如此。[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_start_text mode=1 ]
#德比伦
面对本大爷这样超可怕的大恶魔[r]
变成那样也是不足为奇的啦！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=200]……[resetdelay]怎么回事？你这家伙不怕吗？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#德比伦
难道说？[wait time=300]是因为本大爷这副毫无威严的外表？[wait time=300][r]
肯定是这个原因！[wait time=300]可恶……，只要取回了魔力，就能……！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
话说回来，这个召唤用魔法阵……[delay speed=100]……[resetdelay][r]
看来你也不是等闲之辈啊。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=43]对了！[wait time=300]想到了好主意！[wait time=400][r]
与本大爷签下契约，[wait time=100]成为本大爷的使魔！[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back"  ]
*kill

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#&f.debiName
[delay speed=300]……[resetdelay]哒呀～！[wait time=300]突然间发生了什么！[wait time=300][r]
不管是否身处魔界，都没碰上一件好事！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]喂，你这家伙[wait time=300][p]
[_tb_end_text]

[camera  time="1000"  zoom="1.8"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[stopbgm  time="0"  ]
[playse  volume="100"  time="0"  buf="4"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
莫非……[r]
是恶魔狂信徒？[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ease_type="ease"  layer="0"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa2"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa2" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[layermode  mode="overlay"  color="0x38ffe1"  time="10"  wait="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hi.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/4.png"  ]
[free_layermode  time="300"  wait="false"  ]
[layermode  mode="overlay"  color="0x5994a8"  time="300"  wait="false"  graphic="hi.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
[font size=43]本大爷能从你身上感受到一股[r]
若隐若现的信仰气息！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.debiName
[delay speed=200]…………[resetdelay][p]
[_tb_end_text]

[free_layermode  time="1000"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/6.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#&f.debiName
哈呀？不过，[r]
你这反应也太平淡了吧～[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="15"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="aseru.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/5.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
啊，不对。[wait time=300]都怪我这副毫无威严的外表！[wait time=300][r]
肯定是这个原因！[wait time=300]可恶……，只要取回了魔力，就能……！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#&f.debiName
话说回来，这个召唤用魔法阵……[delay speed=100]……[resetdelay][r]
看来你也不是等闲之辈啊。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="6"  wait="false"  vmax="0"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_start_text mode=4 ]
#&f.debiName
[font size=43]对了！[wait time=300]契约！[wait time=400]本大爷就特别开恩[r]
收你做使魔吧。[resetfont]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*loop_back_kill"  ]
