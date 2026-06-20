[_tb_system_call storage=system/_gekizyou_END40.ks]

[cm  ]
[bg_loop name="gekizyo2"]

[chara_show  name="劇場でび"  time="0"  wait="false"  storage="chara/15/dagya53.png"  width="523"  height="551"  left="598"  top="164"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="DEBI"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="劇場でび" keyframe="DEBI" count="infinite" time="3300" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_show  name="ちび悪魔"  time="0"  wait="false"  storage="chara/72/8.png"  width="504"  height="491"  left="193"  top="207"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[flash_off  time="0"  effect="fadeOut"  ]

[stopse  time="300"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[call  storage="maku.ks"  target="*open_gekizyou"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="5_theater.ogg"  ]
[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#纳扎尔
唔奴奴奴奴……[r]
心情烂透了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
对了对了，话说回来，[r]
以前到底发生过什么呀？[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
镜子的事？……，不可能轻易告诉你的吧。[r]
还有，这是什么环节？打架不是正要开始吗！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya38.png"  ]
[tb_start_text mode=1 ]
#德比伦
嘛嘛，别在意那些细节啦，[r]
这个环节，随便怎么玩都行。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
所以，利维呀♥[r]
拜托啦，快点说嘛～[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
真是的……，拿你没办法。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya9.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=25]果然，这家伙还是顶不住本大爷的强烈攻势呢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya1.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
……以前，在人界的某个国家里，[r]
我曾通过「嫉妒的邪视」，迷惑了当地人们的心灵。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
然而就在那时……，突然有人拿出镜子朝我照来，[r]
我不禁露出了抗拒的表情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#纳扎尔
民众大概误以为，只要使用镜子，[r]
就能够将我的邪视反弹回去吧。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/9.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
这则谣言迅速传播，甚至有人开始制作[r]
与我邪眼相似的护符，用以驱除邪恶……[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya5.png"  ]
[tb_start_text mode=1 ]
#德比伦
记得在魔吉利西亚也曾见过那样的护符，[r]
……看着与自己邪眼一样的护符，实在令人恶心。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/8.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
啊啊……，每当看到那些玻璃制品，我都会愤怒地将其砸碎。[r]
所谓的「惧怕镜子」，根本不过是迷信罢了。[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya54.png"  ]
[tb_start_text mode=1 ]
#德比伦
那，你拒绝镜子，怕不是讨厌看到[r]
到镜中自己的那张面容？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" x="0"]
[frame p="50%" x="-3"]
[frame p="100%" x="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="100" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/11.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
！？[p]

[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya41.png"  ]
[tb_start_text mode=1 ]
#德比伦
……猜中了吗，阿斯莫德曾提过，[r]
你以前可并未用头发遮住脸呢。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/12.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
阿斯莫德那家伙，总是喜欢多嘴多舌！[r]
不过，我才不会轻易掀起刘海给你看！[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya20.png"  ]
[tb_start_text mode=1 ]
#德比伦
算了，反正本大爷也没打算强行要看啦～[p]
[_tb_end_text]

[tb_start_tyrano_code]
[keyframe name="akuma"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ちび悪魔" keyframe="akuma" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
……还以为你要说什么「抓住弱点」之类的话？[p]
[_tb_end_text]

[chara_mod  name="劇場でび"  time="0"  cross="false"  storage="chara/15/dagya24.png"  ]
[tb_start_text mode=1 ]
#德比伦
……你长什么样，[r]
本大爷才没兴趣呢。[p]
[_tb_end_text]

[chara_mod  name="ちび悪魔"  time="0"  cross="false"  storage="chara/72/10.png"  ]
[tb_start_text mode=1 ]
#纳扎尔
……[p]
[_tb_end_text]

[jump  storage="gekizyou_END_menu.ks"  target=""  ]
