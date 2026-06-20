[_tb_system_call storage=system/_mp_0.ks]

[eval exp="f.zeroPoint++"]
[comment  c="セリフを飛ばす…アルマース、あもあも、ガウルォス、ジュエピ、コハク、ラミア、パンプ、ルビー"  ]
[return cond="['アルマース','あもあも','ガウルォス','ジュエリーピンク','コハク','ラミア','パンプ','ルビー'].includes(f.chara.name)"]

[if exp="f.day==0"]

[comment  c="0日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……不过嘛这三个情感灵气不都浑浊不像话吗。[r]
才刚开始就这么没干劲啊？真是的。[else]……不过嘛这三个情感灵气不都浑浊不像话吗[r]
你这也能称得上恶魔的狂信徒吗？真是的。[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，你这家伙可真糟糕啊。[else]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，难道你对本大爷不够虔诚吗？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
……哈～，仔细一看又全是污秽不堪的情感灵气啊。[r]
这之后就要魔力检定了哦？你丫的明白吗？[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==1"]

[comment  c="1日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……不过嘛，这三个情感灵气不都浑浊不像话吗。[r]
这才刚开始呢……难不成今天你身体不舒服吗？[else]……不过嘛，这三个情感灵气不都浑浊不像话吗[r]
刚开始就这样？给本大爷好好干活啊！[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，你这家伙真没才能啊。[else]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，你这家伙这也能称得上恶魔的狂信徒吗？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
……哈～，仔细一看又全是污秽不堪的情感灵气啊。[r]
你这家伙面对魔力检定时的态度真让人摸不着头脑啊。[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==2"]

[comment  c="2日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/84.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
……不过嘛，这三个情感灵气不都浑浊不像话吗。[r]
也别因为慢慢熟练了就开始得意忘形啊。[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，你这家伙，在耍本大爷吗。[else]……喂，这次的三个情感灵气不还是[r]
一样浑浊吗，你这家伙信仰心不足啊！[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
……哈～，仔细一看又全是污秽不堪的情感灵气啊。[r]
你就等着一会吃苦头吧。[p]
[_tb_end_text]

[endif]

[elsif exp="f.day==3"]

[comment  c="3日目"  ]
[tb_start_tyrano_code]
[keyframe name="fuwakoma"]
[frame p="0%" y="0"]
[frame p="50%" y="-5"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="コマでび" keyframe="fuwakoma" count="infinite" time="1000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="sf.kill == 0][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/151.png"  ][else][chara_mod  name="コマでび"  time="0"  cross="false"  storage="chara/10/145.png"  ][endif]
[_tb_end_text]

[if exp="f.zeroPoint==1"]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]……喂，这三个情感灵气可都浑浊不堪啊……[r]
都走到这份上了你还想背叛本大爷吗？[else]……喂，这情感灵气可浑浊不堪啊……[r]
都走到这份上了你还想背叛本大爷吗？[endif][p]
[_tb_end_text]

[elsif exp="f.zeroPoint==2"]

[tb_start_text mode=1 ]
#德比伦
……喂，三个情感灵气又都是浑浊的颜色了，[r]
你丫的果然是想背叛本大爷吧！[p]
[_tb_end_text]

[elsif exp="f.zeroPoint==3"]

[tb_start_text mode=1 ]
#德比伦
……不过不出所料又是污秽不堪的情感灵气。[r]
之后的魔力检定，你就颤抖着等着吧。[p]
[_tb_end_text]

[endif]

[endif]

[return  ]
