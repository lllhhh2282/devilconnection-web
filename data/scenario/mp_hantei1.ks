[_tb_system_call storage=system/_mp_hantei1.ks]

[jump  storage="mp_hantei_kill.ks"  cond="sf.kill!=0"  target=""  ]
[clearstack stack="call"]

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_top"  ]
[call  storage="mp.ks"  target="*hide"  ]
[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/1.png"  width="1280"  height="960"  ]
[chara_show  name="プレイヤー"  zindex="2"  layer="1"  time="0"  wait="false"  storage="chara/2/te.png"  width="1280"  height="960"  ]
[tb_start_tyrano_code]
[keyframe name="fuwa"]
[frame p="0%" y="0"]
[frame p="50%" y="-50"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="でびるん" keyframe="fuwa" count="infinite" time="2000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[wait  time="100"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="1_debirun_no_theme.ogg"  cond="!TYRANO.kag.tmp.is_bgm_play"  ]
[call  storage="maku.ks"  target="*open"  ]
[wait  time="1500"  ]
[enable_menu_button]

*x

[tb_start_text mode=1 ]
#德比伦
[_tb_end_text]

[fadein_window  time="1000"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]哼哼，三只召唤结束！[else]那么，审判时间到啦。[endif][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[glink  name="force_100"  storage=""  target="*force_100"  graphic="ui/force_100.png"  enterimg="ui/force_100_.png"  size="0"  x="1280"  y="618"  width="464"  height="56"  layer="fix"  cm="false"  cond="sf.kill==0&&f.mp<100&&(f.end_complete!=0||dc.aibou())"  ]
[image  name="force_100" layer=fix folder="image" storage="ui/force_100_disabled.png" zindex=15 width="464"  height="56"  left="1280"  top="618"  time="0"  wait="false"  cond="sf.kill==0&&f.mp>=100&&(f.end_complete!=0||dc.aibou())"  ]

[anim  name="force_100"  left="-=464"  time="500"  effect="easeOutCubic"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="base"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[camera  time="5000"  zoom="1.5"  wait="false"  y="50"  layer="1"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#德比伦
让本大爷看看啊……收集到的魔力量是[wait time=500][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[free layer="fix" name="force_100" time="0"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[jump  cond="f.mp>=80&&f.mp<=99"  storage=""  target="*80_99"  ]
[jump  cond="f.mp>=50&&f.mp<=79"  storage=""  target="*50_79"  ]
[jump  cond="f.mp>=1&&f.mp<=49"  storage=""  target="*1_49"  ]
[jump  cond="f.mp==0"  storage=""  target="*0"  ]
*100

[playbgm  volume="60"  time="0"  loop="false"  buf="2"  storage="1_debirun_clear_jingle.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[jump  cond="f.mp>110"  storage=""  target="*111"  ]
[tb_start_text mode=4 ]
#德比伦
[font size=50]哦哦！这不是挺能干的嘛！[resetfont]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*kaiwa"  ]
*111

[tb_start_text mode=4 ]
#德比伦
[font size=50]哦哦！?这不是干的非常漂亮嘛！[resetfont][r]
收集到的魔力，远超本大爷的预期！
[_tb_end_text]

*kaiwa

[wait  time="5000"  ]
[l  ]
[cm  ]
*kaiwa_100

[stopbgm  time="500"  fadeout="true"  buf="2"  ]
[playbgm  volume="50"  time="0"  loop="true"  storage="1_debirun_no_theme.ogg"  ]
[tb_start_text mode=1 ]
#德比伦
这点量，还远远不够本大爷恢复真身，[r]
不过也算是开了个好头！[p]
[_tb_end_text]

[camera  time="9000"  zoom="1.5"  wait="false"  y="50"  layer="0"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/15.png"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]今天就到这里，[r]
一起回卧室躺平吧！[emb exp="f.name"]！[else]今天就到这里，睡觉先～[r]
你来给本大爷好好按摩筋骨～[endif][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[flash  time="1000"  effect="fadeIn"  color="0x000000"  ]

[chara_hide_all  time="0"  wait="false"  ]
[reset_camera  time="10"  wait="false"  ]
[wait  time="1000"  ]
[playse  volume="60"  time="0"  buf="1"  storage="fuku.ogg"  ]
[wait  time="1000"  ]
[jump  storage="Chapter1_kill.ks"  target=""  cond="sf.kill!=0"  ]
[jump  storage="Chapter1.ks"  target=""  ]
[s  ]
*80_99

[jump  storage="mp_hantei_kill.ks"  target="*80_99"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_start_text mode=1 ]
#德比伦
哼！真是可惜喔～[r]
明明就只差这么点点了～[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
但是不行就是不行的啦。[p]

[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*50_79

[jump  storage="mp_hantei_kill.ks"  target="*50_79"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔，不够啊。[r]
单纯就是不够而已。[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*1_49

[jump  storage="mp_hantei_kill.ks"  target="*1_49"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
[delay speed=300]……[resetdelay]唔～，完全不够啊～[r]
本大爷都在怀疑，你是不是故意这么整的？[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*0

[jump  storage="mp_hantei_kill.ks"  target="*0"  cond="sf.kill!=0"  ]
[lse str="1_debirun_failure_jingle.ogg" vol="50" loop="true" time="0" buf="1"]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/14.png"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50]搞什么啊！[resetfont][wait time=300][r]
零魔力收集是什么鬼！[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/13.png"  ]
[tb_start_text mode=1 ]
#德比伦
就算是第一天刚上手还情有可原，但多少也该有个限度吧！[r]
可恶，本大爷饿死了都。[p]
[_tb_end_text]

[jump  storage="mp_hantei1.ks"  target="*END5"  ]
*END5

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
你这家伙的语文成绩肯定很烂吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
怎么？你是那种数学很拿手，[r]
语文很烂的偏科生？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
别光顾着钻研魔法了，基础学科也要好好学啊！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/17.png"  ]
[tb_start_text mode=1 ]
#德比伦
不过也是了啦～，连理解能力都没有的家伙，[r]
要求[if exp="f.seibetu == 1]他[else]她[endif]提高理解力根本就是对牛弹琴。[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/2.png"  ]
[tb_start_text mode=1 ]
#德比伦
还是说，你就没把本大爷的话当回事，[r]
所以压根就没用邪眼探查？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
难不成你连对方的想法都没了解，[r]
就自顾自凭感觉在那里乱选一气？[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
哈啊……，真拿你没办法。[r]
本大爷就再给你讲一遍，讲到你听懂为止。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[camera  time="10000"  zoom="1.3"  wait="false"  layer="base"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="0"  y="50"  ]
[camera  time="10000"  zoom="1.5"  wait="false"  layer="1"  y="50"  ]
[tb_start_text mode=1 ]
#德比伦
邪眼探查呢♥就是在释放魔法的时候，[r]
点对方面前的那个眼睛符号喔～♥[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#德比伦
能不能好好做到呢～♥本大爷会看着喔，[r]
下次可要好好做呀～♥[p]
[_tb_end_text]

[reset_camera  time="500"  wait="false"  layer="base"  ]
[reset_camera  time="500"  wait="false"  layer="0"  ]
[reset_camera  time="500"  wait="false"  layer="1"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[tb_start_text mode=1 ]
#德比伦
听明白没！[if exp="sf.kill == 0]你个蠢货白痴[emb exp="f.name"][else]杂鱼[endif]。[r]
去死吧。[p]
[_tb_end_text]

[stopse  time="0"  buf="1"  ]
[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]嘛，算了。[else]你可要心存感激哦？[endif][p]
[_tb_end_text]

[hide_photo_button]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[camera  time="10000"  zoom="2"  wait="false"  x="0"  y="80"  rotate="0"  layer="0"  ease_type="ease"  ]
[stopbgm  time="0"  ]
[lsestop buf="1"]

[playse  volume="100"  time="0"  buf="1"  storage="Horror.ogg"  ]
[chara_mod  name="でびるん"  time="300"  cross="true"  storage="chara/1/7.png"  ]
[quake  time="300"  count="5"  hmax="3"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_start_text mode=1 ]
#德比伦
[if exp="sf.kill == 0]不足的部分就从你身上找补吧～♥[else]因为不足的部分，就要从你身上找补喔～♥[endif][p]
[_tb_end_text]

[show_photo_button  visible="true"]

[ending no="9"]

*force_100

[cm  ]
[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[tb_eval  exp="f.mp_100+=1"  name="mp_100"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[free layer="fix" name="force_100" time=0]

[eval exp="f.mp=100"]

[reset_camera  time="10"  wait="false"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[eval exp="f.totalMP+=f.mp" cond="f.mp>=100"]

[eval exp="sf.wholeTotalMP+=f.mp" cond="f.mp>=100"]

[call  storage="mp_achievement_check.ks"  target="*check"  ]
[tb_start_text mode=1 ]
#德比伦
[font size=50][emb exp="f.mp"]％！！！！[resetfont][p]
[_tb_end_text]

[playbgm  volume="60"  time="0"  loop="false"  storage="1_debirun_clear_jingle.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀？怎么感觉刚才好像没[r]
收集到魔力……
[elsif exp="f.mp_100==2"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀？怎么感觉昨天的魔力[r]
似乎不太够……
[elsif exp="f.mp_100==3"][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/6.png"  ]
#德比伦
哒呀呀？怎么又感觉到昨天的魔力[r]
似乎不太够……
[else][chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/48.png"  ]
#德比伦
……你该不会是用了什么奇怪的魔法[r]
在糊弄本大爷吧？
[endif]
[_tb_end_tyrano_code]

[wait  time="5000"  ]
[l  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[cm  ]
[playse  volume="100"  time="0"  buf="1"  storage="kawaii.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.mp_100==1"]
#德比伦
[font size=50]嘛，也行吧！[r]
感觉也收集的差不多了！[resetfont][p]
[elsif exp="f.mp_100==2"]
#德比伦
[font size=50]嘛，只要有收集到了就行吧！[resetfont][p]
[elsif exp="f.mp_100==3"]
#德比伦
[font size=50]嘛，既然已经收集到了就行，[r]
其他的就不重要啦。[resetfont][p]
[else]
#德比伦
[font size=50]嘛，反正已经确确实实地收集到了，[r]
其他的就不重要啦。[resetfont][p]
[endif]
[_tb_end_tyrano_code]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[jump  storage="mp_hantei1.ks"  target="*kaiwa_100"  ]
