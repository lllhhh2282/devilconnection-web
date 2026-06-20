[_tb_system_call storage=system/_omake_koumori.ks]

[tb_hide_message_window  ]
[stopse  time="0"  buf="5"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_hide_all  time="0"  wait="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/84.png"  width="946"  height="710"  left="160"  top="10"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリA"  time="0"  wait="false"  storage="chara/45/7.png"  width="444"  height="478"  left="53"  top="99"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="A"]
[frame p="0%" y="0"]
[frame p="50%" y="-30"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリA" keyframe="A" count="infinite" time="600" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ザコウモリB"  time="0"  wait="false"  storage="chara/46/9.png"  width="444"  height="478"  left="804"  top="170"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="B"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ザコウモリB" keyframe="B" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="po"]
[frame p="0%" y="0"]
[frame p="50%" y="20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ポリゴン" keyframe="po" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[flash_off time=800]

[tb_eval  exp="f.photoDeviPose=0"  name="photoDeviPose"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[wait  time="1000"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
贝尔芬格大人！刚才承蒙您告诉我们[r]
那么多美味的食物，真是太感谢了嘎呀！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
呼呼～，无需道谢。另外，[r]
今后要以德比伦大人来称呼。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
德比伦大人！您知道吗，[r]
魔界现在到处都在流传着您的事迹嘎！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠A
像是什么德比伦大人在地上[r]
亲自召集七大恶魔开了个会……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
算是吧～[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kawaii.ogg"  ]
[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
果然，您不愧是传闻中的大人物嘎～[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/104.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们也别过于相信那些流言蜚语啊～[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
就算那些称赞的传言，也不能信呀？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
本大爷的意思是，别被周围那些流言蜚语给迷惑住了，[r]
靠自己的眼睛判断才算数！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/10.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
您说的是呢……。老实说，德比伦大人[r]
是否真的做了那么了不得的事，还真让人怀疑嘎。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/33.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]你这也太直言不讳了吧！[resetfont][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
唔咪……唔咪……[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/67.png"  ]
[tb_start_text mode=1 ]
#德比伦
喂，你这家伙在嚼什么呢？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/10.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
刚才您告诉我们的那个树莓派，[r]
实在太好吃了，太好吃了呀……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#杂鱼蝙蝠B
我正在通过咀嚼，回忆味道呢……[r]
[font size=25]这可比平时吃的树果要好吃多了，酥脆可口，美味至极……[resetfont][p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
杂鱼形态如果吃太多，负担过重就飞不起来了。[r]
所以才没有让你们过多进食，不过味道确实可以吧？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
要是想吃得更多，你们就得提升力量，[r]
像本大爷一样获得强健的体格才行。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
等我变大了后，要把地上的美食[r]
统统塞进嘴里嘎！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们这些家伙，[r]
真是得意忘形[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
你们[delay speed=100]……[resetdelay]唔[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay][p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/72.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=100]……[resetdelay]本大爷要给你们[r]
一个好东西。[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/2.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
好东西！？[r]
是好吃的东西吗！？[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#德比伦
啊啊，黄色的叫[font color=0xfee864 bold=true]杂斯，[resetfont][r]
紫色的就叫[font color=0x8674db bold=true]鱼可可[resetfont]吧！[p]

[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠B
杂斯？[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/9.png"  ]
[tb_start_text mode=1 ]
#杂鱼蝙蝠A
鱼可可？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/105.png"  ]
[tb_start_text mode=1 ]
#德比伦
真是不开窍啊，[r]
这是给你们取了个名字。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#杂斯
名字……，您是说名字吗！就是那个代号！？[r]
我一直都很憧憬呀！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/3.png"  ]
[tb_start_text mode=1 ]
#杂斯
杂斯……，杂斯这名字很有我的风范呢！[r]
不愧是德比伦大人！命名品味一级棒！[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/8.png"  ]
[tb_start_text mode=1 ]
#鱼可可
鱼可可……，对我这样的家伙来说，未免太高贵啦。[r]
真是个可爱的名字呀。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/7.png"  ]
[tb_start_text mode=1 ]
#鱼可可
能有人给取名就非常高兴了嘎！[r]
但是，为什么突然地……？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/71.png"  ]
[tb_start_text mode=1 ]
#德比伦
因为本大爷得到名字时……[r]
也是非常开心的嘛。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリB"  time="0"  cross="true"  storage="chara/46/8.png"  ]
[tb_start_text mode=1 ]
#杂斯
德、德比伦大人真是帅呆啦～……[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="true"  storage="chara/1/84.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛，只是因为你们没名字，叫起来很麻烦而已。[r]
至于由来嘛，就用「杂鱼」二字随便拼出来的啦。[p]
[_tb_end_text]

[chara_mod  name="ザコウモリA"  time="0"  cross="true"  storage="chara/45/11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="sasu2.ogg"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[tb_start_text mode=1 ]
#鱼可可
[font size=50]哇，这由来可真是讨厌嘎！[resetfont][p]
[_tb_end_text]

[collect_character name="ココヨ"]

[collect_character name="ザッス"]

[achieve_sticker no="39"]
[achieve_sticker no="40"]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[jump  storage="collection_omake.ks"  target="*resume_to_ng"  ]
