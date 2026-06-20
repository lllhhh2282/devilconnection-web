[_tb_system_call storage=system/_omake_nazar.ks]

[load_memory name="name" cond="!f.name"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/68.png"  width="1111"  height="833"  left="341"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ナザール"  time="0"  wait="false"  storage="chara/73/21.png"  width="839"  height="660"  left="20"  top="4"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="コマえる"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/21/32.png"  width="383"  height="400"  left="-22"  top="343"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  wait="false"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme_daily.ogg"  ]
[playse  volume="100"  time="0"  buf="5"  storage="tori3.ogg"  loop="true"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
[delay speed=100]……[resetdelay] [p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/45.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/17.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/6.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
那、那个！德比君！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#库皮亚多艾露
在纳扎尔先生回去之前，[r]
二位要不要单独聊一会儿呢？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴！？为何，要做此事[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/5.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
毕竟难得重逢，[r]
你们也算是已经和解了，不是吗？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/12.png"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/22.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本、本大爷暂时还在赎罪期吧？[r]
……这样真的好吗？[p]
[_tb_end_text]

[chara_mod  name="コマえる"  time="0"  cross="false"  storage="chara/21/7.png"  ]
[tb_start_tyrano_code]
[keyframe name="erukoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマえる" keyframe="erukoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#库皮亚多艾露
德比君也需要稍作放松的时间呢，[r]
纳扎尔先生看起来，似乎也有些不舍。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/32.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="sasu.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/18.png"  ]
[tb_start_tyrano_code]
[keyframe name="aku"]
[frame p="0%" y="0"]
[frame p="50%" y="40"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="aku" count="infinite" time="700" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
[font size=50]才、才没！[resetfont][p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[stopse  time="0"  buf="5"  fadeout="true"  ]
[playse  volume="100"  time="0"  buf="3"  storage="doa4.ogg"  ]
[tb_start_text mode=1 ]
#库皮亚多艾露
既然已经决定了，那就请二位到外面聊聊吧。[r]
附近的酒吧还在营业呢。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="doa3.ogg"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#纳扎尔
[_tb_end_text]

[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="ナザール"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="コマえる"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="night.webp"  wait="false"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="3000"  buf="5"  storage="night.ogg"  loop="true"  fadein="true"  ]
[free layer=4 name="kuro" time="3000"  ]

[fadein_window  time="300"  ]
[chara_show  name="ナザール"  layer="0"  zindex="2"  time="300"  wait="false"  storage="chara/73/24.png"  width="383"  height="400"  left="842"  top="282"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwanaza"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="fuwanaza" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
那、那位强势的天使是怎么回事。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[play_apng name="debi_fuki_show" layer="2" x="7" y="308" width="384" height="400"]
[_tb_end_tyrano_code]

[wait  time="350"  ]
[chara_show  name="コマでび"  layer="0"  zindex="2"  time="0"  wait="false"  storage="chara/10/165.png"  width="383"  height="400"  left="7"  top="308"  ]
[tb_start_tyrano_code]
[free_apng name="debi_fuki_show" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
多艾露那家伙，不会是在照顾你的情绪吧？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
嘛，今天一直被捆着，[r]
正好也想出来活动活动筋骨。[p]
[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/25.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
……如此一来，我倒略显得多余。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/160.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哈啊～，真是的，[r]
干嘛这么拧巴啊。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwanaza"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="fuwanaza" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
居然被天使瞎操心，[r]
这口气咽不下。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_text mode=1 ]
#德比伦
既然是天使，做这点事也很正常吧。[p]

[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/24.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwanaza"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="fuwanaza" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
这么说来，你的代号也算是定下了。[p]



[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/67.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
唔？啊啊，[if exp="!f.name"]是刚才那个召唤师[else][emb exp="f.name"][endif]给取的名字[r]
叫德比伦。不错吧，是不是羡慕了？[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/12.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="0"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#纳扎尔
土。[p]



[_tb_end_text]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/26.png"  ]
[tb_start_text mode=1 ]
#德比伦
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/138.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
……唔嘛，一开始本大爷也是这么想的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
不过……[p]
[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/19.png"  ]
[tb_start_text mode=1 ]
#德比伦
「德比」的发音，和「利维」很像，[r]
本大爷还挺中意的。[p]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="3"  storage="gimon.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/27.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
少、少装。[p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/164.png"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="-10"]
[frame p="50%" y="0"]
[frame p="100%" y="-1"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="400" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
哼哼～，这可是实话哦？[r]
不信？用邪眼探查看看啊！来啊！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="fuwanaza"]
[frame p="0%" x="0"]
[frame p="50%" x="3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ナザール" keyframe="fuwanaza" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ナザール"  time="0"  cross="false"  storage="chara/73/28.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔……，唔奴……，唔……[p]
[_tb_end_text]

[chara_hide  name="ナザール"  time="100"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="0"  buf="4"  storage="tori.ogg"  ]
[tb_start_text mode=1 ]
#纳扎尔
[font size=50]闭嘴！[resetfont][p]


[_tb_end_text]

[chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/15.png"  ]
[playse  volume="100"  time="0"  buf="3"  storage="aseru.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#德比伦
喂，等一下！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="5"  fadeout="true"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
