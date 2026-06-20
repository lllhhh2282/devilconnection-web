[_tb_system_call storage=system/_mp_kill.ks]

[free layer=4 name="kuro" time="0"  ]

[clearstack stack="call"]

[bg  time="0"  method="crossfade"  storage="haikei2.webp"  ]
[chara_show  name="TAP"  time="0"  wait="false"  storage="chara/18/kill.png"  width="841"  height="199"  left="436"  top="672"  reflect="false"  ]
[chara_show  name="でびるん"  time="0"  wait="false"  storage="chara/1/15.png"  width="1280"  height="960"  ]
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
[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265"]
[_tb_end_tyrano_code]

[fadein_window  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
哒呀～，要累死了……[r]
唔嘛，这次的MP判定就免了！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
啥？你问为什么？魔力都已经多到[r]
快要溢出来啦。[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#贝尔芬格
话说回来啊～[r]
你想听听，本大爷的愿望么？[wait time=500]
[_tb_end_text]

[choice2 text1="点头" target1="*u" text2="……" graphic2="disabled" color2="0x989898" disabled2="true"  y="500"]

[s  ]
*u

[playse  volume="100"  time="0"  buf="1"  storage="hirameki.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
唔嘛，反正不管本大爷说什么,[r]
你这家伙都会言听计从的吧～♥[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/8.png"  ]
[camera  time="5000"  zoom="1.15"  wait="false"  layer="base"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="0"  y="50"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  layer="1"  y="50"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
把你的灵魂[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[flash  time="80"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="100"  time="0"  buf="1"  storage="gimon.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/1.png"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="20"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font size=50]交出来！[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="16_the_devil_s_power.ogg"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[delay speed=100]……[resetdelay]本打算用这股庞大的魔力[r]
蜕变为真正的神明姿态，[p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
但如今，本大爷灵光一现，想到了更绝妙的计策。[r]
――定能让魔界那些家伙瞠目结舌，输得心服口服！[p]

[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
其名为[delay speed=100]……[resetdelay][r][font size=40]「[emb exp="f.name"]恶魔转生大作战」[resetfont][p]


[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/24.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[delay speed=300]……[resetdelay]既然是恶魔狂信徒，[r]
那或多或少也了解一点恶魔的诞生方式吧？[p]


[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
利用「灵魂骷髅」回收而来的灵魂[r]
浸泡于魔界的魔力之泉中[p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
然后，这些灵魂会随着时间的流逝与魔力融合，[r]
并将生前所憧憬的理想，化作身形展现出来[delay speed=100]……[resetdelay][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/11.png"  ]
[tb_start_text mode=1 ]
#贝尔芬格
也就是说，恶魔越是被信仰，[r]
就会越多地诞生出相似外貌的部下。[p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
所以，喜悦吧！因为你将会变成[r]
和本大爷一样酷炫的蝙蝠！[p]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/62.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black.png" height="265"]
[_tb_end_tyrano_code]

[camera  time="10"  zoom="1.1"  wait="false"  layer="layer_camera"  y="50"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
所以，快点吧，[p]
[_tb_end_text]

[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[free layer=4 name="kuro" time="0"  ]

[layermode  mode="hard-light"  color="0xffffff"  time="0"  wait="true"  graphic="kago3.png"  ]
[wait  time="50"  ]
[reset_camera  time="8000"  wait="false"  layer="layer_camera"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]将你的灵魂献上来。[resetfont][wait time=500][p]

[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]只要有了你的灵魂，[r]
本大爷就能得到魔界那群家伙的认可。[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]而且，如果你也成了恶魔，[r]
就能与本大爷永远形影不离。[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]这难道不是[r]
最完美的计策吗？[resetfont][wait time=500][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]这一切，都因你向本大爷[r]
表现出了无上的忠诚之心[delay speed=300]……[resetdelay][resetfont][wait time=500][p]
[_tb_end_text]

[chara_mod  name="でびるん"  time="0"  cross="false"  storage="chara/1/87.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]你，将是本大爷第一个，[r]
值得纪念的部下。[resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[font face="kowai"]来，[wait time=300]到这儿来[resetfont][wait time=500][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[camera  time="8000"  zoom="1.2"  wait="false"  ]
[wait  time="2000"  ]
[flash  time="0"  effect="fadeIn"  color="0x000000"  ]

[stopbgm  time="0"  ]
[free_layermode  time="0"  wait="false"  ]
[chara_hide  name="でびるん"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="TAP"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  wait="true"  storage="kuro.webp"  ]
[wait  time="2000"  ]
[reset_camera  time="0"  wait="false"  ]
[flash_off  time="0"  effect="fadeOut"  ]

[tb_show_message_window  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#贝尔芬格
[delay speed=100][font face="kowai"]真是个乖宝宝。[r]
本大爷的小心肝……[emb exp="f.name"]哟。[resetfont][resetdelay][p]
[_tb_end_text]

[tb_hide_message_window  ]
*kill_

[call  storage="phase.ks"  target="*hide"  ]
[call  storage="mp.ks"  target="*hide"  ]
[clearfix]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[jump  storage="mp_kill.ks"  target="*suicide"  cond="sf.kill==3"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[eval exp="$('.message_inner').css('text-align', 'center')"]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill2"  cond="sf.kill==2"  ]
[jump  storage="mp_kill.ks"  target="*Lamia_kill"  cond="sf.kill==1&&f.Lamia_kill==1"  ]
[jump  storage="mp_kill.ks"  target="*kill1"  cond="sf.kill==1"  ]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[tb_start_tyrano_code]
[jump  storage="mp_kill.ks"  target="*complete"  cond="dc.aibou()"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]这一切　有趣吗？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/5.png"  ]
[jump  storage="mp_kill.ks"  target="*NEO6"  cond="sf.NEO<5"  ]
[tb_filter_blur  layer="all"  ]
[tb_filter_blur  layer="all"  ]
[jump  storage="mp_kill.ks"  target="*END27"  cond="!sf.collectedEndings.includes('27')"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……仅因凭借我的力量得以重生[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]却不曾想到堕落至此[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*END27

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]竟连我的存在都未曾知晓[r]
便做出了如此愚昧的举动[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……抑或是早已知晓我的存在[r]
只是故意为之？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*NEO6

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]「只要重新来过，便能恢复往日之常」[r]
若你所作所为基于此般信念　那可真是肤浅至极[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*jump

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]当时的你　常带悲伤之色[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]因未能挽救那恶魔的命运而深自懊悔[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*medama"  cond="f.koukai_kidoku!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]心底里不禁默念着「若能再来一次　定能弥补所有的过失」[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]明明你曾如那只眼球一般苦苦哀求　心如刀绞[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*medama

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]而如今[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]你竟将辛苦所达之真正结局化为乌有[r]
更欲将我出卖于恶魔之间[else]更欲将我出卖于恶魔之间[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]啊……果然[r]
你已不再是我所识之人[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]切莫践踏来时的觉悟[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]…………[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]从今往后[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text]你[wait time=200]的[wait time=200]所[wait time=200]作[wait time=200]所[wait time=200]为[wait time=200]我[wait time=200]绝[wait time=200]不[wait time=200]会[wait time=200]忘[wait time=200]记[free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill1

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]这一次　你不会再如愿以偿[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]唯恐你又要踏上那条覆辙之路[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你究竟是何人[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]又为何执意如此[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]把从前的你　归还回来罢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……是吗[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]足下此举　莫非只想观我作何反应[r]
一切皆因一时的兴趣使然吗[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]若果真如此　那我便不再给予任何反应[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="60000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]无论是徒劳的挣扎　抑或昔日的抉择……[r]
如今回首　所余者　唯有一片虚无[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]此般话语　还望你铭记于心[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我[wait time=200]绝[wait time=200]对[wait time=200]不[wait time=200]会[wait time=200]原[wait time=200]谅[wait time=200]你[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*Lamia_kill

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]这便是你执意要看到的终局？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]若真如此　倒也算得偿所愿了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]将长久祈愿拯救之子亲手摧毁[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/7.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]那滋味　想必令你沉醉罢[else]可曾让你欢愉？[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你究竟是何人[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]又为何执意如此[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]把从前的你　归还回来罢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay]我终究明了[free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]你所作所为　不过循着一缕浮浅兴味[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那么　此后我便再无回响就是[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_hide_message_window  ]
[tb_autosave  title="b"  ]
[wait  time="100000"  ]
[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=300]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]无论是徒劳的挣扎　抑或昔日的抉择……[r]
如今回首　所余者　唯有一片虚无[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]此般话语　还望你铭记于心[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=4 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]我[wait time=200]绝[wait time=200]对[wait time=200]不[wait time=200]会[wait time=200]原[wait time=200]谅[wait time=200]你[resetdelay][free_quake_text][resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*kill2

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]看来　我竟一直错看了你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]是我愚钝……深表歉意[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]倘若未来某日　你我再度相逢于此[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*kill_END"  ]
*complete

[tb_show_message_window  hide_log="true"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那时的你　或许正品味着这般戏局带来的乐趣吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]明明已走向幸福的终章[r]
却偏要为重演这般残酷的戏剧而选择归来？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]究竟是何物驱使着你？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]是源于好奇之心？抑或只是执念般的收集欲？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……任凭如何思索　不得其解[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_autosave  title="b"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*jump"  ]
*kill_END

[tb_hide_message_window  ]
[clear_autosave title="b"]

[tb_eval  exp="sf.kill+=1"  name="kill"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[finish_loop]

[memory name="previousEnding" val="null"]

[memory name="name" val="&f.name"]

[memory name="seibetu" val="&f.seibetu"]

[memory name="tutorial_finished" val="1"]

[memory name="cameraEnable" val="0"]

[apply_memory]

[if exp="sf.kill==1"]

[clear_autosave]

[tb_start_tyrano_code]
[position layer="message0" frame="Message.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
const array_save = TYRANO.kag.menu.getSaveData()
const emptyData = {
title : $.lang("not_saved"),
current_order_index : 0,
save_date: "",
img_data: "",
phase_file: "",
stat : {}
}
array_save.data = new Array(30).fill(emptyData)
$.setStorage(TYRANO.kag.config.projectID + "_tyrano_data", array_save, TYRANO.kag.config.configSave)
sf.saveListNo = 1
sf.currentSaveNo = null
dc.aibou() && dc.writeNEO('kill')
[endscript]

[eval exp="sf.saveListNo=1"]

[endif]

[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]

[s  ]
*suicide

[stopbgm  time="0"  ]
[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[camera  time="50000"  zoom="1.3"  wait="false"  y="90"  layer="layer_camera"  ]
[bg  time="0"  method="crossfade"  storage="medama_.webp"  ]
[layermode  mode="soft-light"  color="0xffffff"  time="0"  wait="false"  graphic="bb7.png"  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265"]
[_tb_end_tyrano_code]

[chara_show  name="ハーデスター"  time="0"  wait="false"  storage="chara/78/18.png"  width="698"  height="670"  left="289"  top="-12"  reflect="false"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[playse  volume="100"  time="0"  buf="4"  storage="Hardester1.ogg"  ]
[tb_autosave  title="b"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#⑦
[delay speed=30][if exp="sf.desu == 1]初次谒见。[else]竟能于此地再度觐见您。[endif]吾王啊，[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]令人哀悯的吾王啊。[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]怎会料到，终局竟落得如此境地。[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]在下心中，实在悲恸难抑。[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30][font size=30]悲兮悲兮，神明摈弃天使悲；[wait time=800]悲兮悲兮，魔眼噬烬契约髓。[wait time=800][r]
悲兮悲兮，献祭魂火燃三世；[wait time=800]悲兮悲兮，痴狂执念映魔辉。[wait time=800][r]
悲兮悲兮，法则崩裂万象寂；[wait time=800]悲兮悲兮，双生孽缘化尘烟。[wait time=800][resetfont][wait time=1000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]彼处那具，承载兽性的器皿。[wait time=2000][er]
[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]在下，绝不以死亡相赦。[wait time=2000][er]

[_tb_end_text]

[tb_start_text mode=4 ]
#⑦
[delay speed=30]唯于永无止息的轮回之中，见证何谓「生」之地狱。[resetdelay][wait time=2500][er]
[_tb_end_text]

[layopt layer=4 visible="true"]

[image name="kuro" layer=4 folder="fgimage" storage="default/kuro.webp" time="0"  wait="false"  ]

[playse  volume="100"  time="1000"  buf="4"  storage="Hardester2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[position layer="message0" frame="Message_black2.png" height="265" marginl=0 marginr=10]
[_tb_end_tyrano_code]

[iscript]
TG.layer.getLayer('message0').find('img').remove()
[endscript]

[wait  time="8000"  ]
[stopbgm  time="1000"  ]
[chara_hide  name="ハーデスター"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="ネオ"  time="0"  wait="false"  storage="chara/63/5.png"  width="383"  height="509"  left="466"  top="107"  reflect="false"  ]
[chara_show  name="邪眼"  time="0"  wait="false"  storage="chara/62/4.png"  width="135"  height="135"  left="590"  top="230"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="kuro.webp"  ]
[free_layermode  time="0"  wait="true"  ]
[tb_start_tyrano_code]
[keyframe name="lord"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="ネオ" keyframe="lord" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="lord2"]
[frame p="0%" y="0"]
[frame p="50%" y="-20"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="邪眼" keyframe="lord2" count="infinite" time="3000" direction="alternate" easing="linear"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="0"  buf="5"  storage="horror3.ogg"  fadein="true"  loop="true"  ]
[wait  time="5000"  ]
[free layer=4 name="kuro" time="0"  ]

[tb_autosave  title="b"  ]
[eval exp="$('.message_inner').css('text-align', 'center')"]

[tb_show_message_window  hide_log="true"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]呀　方才真是千钧一发呢[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]几乎便要让我的狂信者[r]
堕入那无尽的痛苦之中[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/8.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]原以为　你已然误入歧途[r]
沦为恶魔的狂信徒……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/4.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]然而如今看来　你与那孩子一般　同样是我的狂信者！[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]毕竟此刻的你　正是为了与我相见[r]
才踏出这一步的　不是吗？[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/6.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]自始至终　我所执念的[r]
唯有初遇之时的你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/6.png"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/10.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]「拯救恶魔　拯救一切」[r]
那时的你　怀揣着如此坚定的觉悟[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100][if exp="dc.aibou()"]可如今的你　竟不惜将辛苦抵达的结局尽数抹消[r]
自甘堕为恶魔　以他人之性命为代价[else]可如今的你　竟反而沦为本应被你拯救的存在[r]
并将他人的性命弃若草芥[endif][resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/5.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]「莫要践踏那时的觉悟！」我曾因此心生愤懑[r]
那愤怒　几近化为诘问……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*Lamia_no"  cond="f.Lamia_kill==0"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……然而最终　却是你让我明了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]当我近在咫尺凝视那死于你手的恶魔所显露的扭曲面容时[r]
心中涌起的……竟是难以名状的背德之悦[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]昔日的我　绝不会萌生此等念头……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]正因如此　彼时的你　与如今的你已然判若两人[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]人心与价值[r]
本就是易变之物……[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*Lamia_no

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]更遑论[r]
你早已不是与我并肩同行的那个人[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那是与我相遇之前　尚具容器之身的你[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/9.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]因未能遏止恶魔的邪神化　致使魔神与浩瀚魔力相互融合[r]
其结果　便诞生了名为「我」的神明[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]若当初　我们未曾抗拒命运而是彼此接纳[r]
或许　一切都会有所不同[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[jump  storage="mp_kill.ks"  target="*gauru"  cond="sf.gauru_neo!=1"  ]
[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/12.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]那位面具狼不也曾如此言说么[r]
凡得强力之人终将为邪念所噬[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

*gauru

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]从一开始你便不该背负　我的神之权能……[r]
那名为「读取存档」的能力[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_mod  name="邪眼"  time="0"  cross="false"  storage="chara/62/13.png"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]或许你与我　皆是这个世界[r]
本不该存在的异数[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]因此将你引至今日这般境地的　是我之过[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]正因你是我之本源恶魔的契约者[r]
方能在那场超新星爆发中苟存于世[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……虽说其后　器皿已在冲击中彻底朽坏[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]可若是这样的你……[r]
想必也能对我有所了断吧[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[stopse  time="0"  buf="5"  ]
[chara_mod  name="ネオ"  time="0"  cross="false"  storage="chara/63/7.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]来吧与我一同[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]为这段悲剧的叙事　画上[ruby text="重"]终[ruby text="置"]章[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]事到如今　似乎已然走到[r]
连我的力量也无法回溯之处了[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]……在最后[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[chara_hide  name="ネオ"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="邪眼"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#⑥
[font color=0xab0009 bold=true][quake_text][delay speed=100]可否　听我一言[resetdelay][free_quake_text][resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[camera  time="10"  zoom="1.3"  wait="false"  layer="layer_camera"  ]
[wait  time="100"  ]
[reset_camera  time="20000"  wait="false"  layer="layer_camera"  ]
[wait  time="1000"  ]
[playbgm  volume="50"  time="3000"  loop="true"  storage="25_lord.ogg"  fadein="true"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[wait  time="4000"  ]
[l  ]
[tb_ptext_show x="521"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="请你……抱紧我"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show x="300"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="那时的你目光所及　尽是那个未能拯救的恶魔"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo.webp"  ]
[tb_ptext_show x="317"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="而近在咫尺的我　却始终未曾进入你的视野"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo2.webp"  ]
[tb_ptext_show x="589"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="可如今"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[tb_ptext_show x="436"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="我能感受到　你正直视着我"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="neo3.webp"  ]
[tb_ptext_show x="283"  y="95"  size="34"  color="0x5da3ad"  time="500"  text="啊啊，如此终局　于我而言……已是莫大的幸福"  anim="true"  face="Yawamin"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOutDown"  ]
[l　]
[tb_ptext_hide  time="100"  ]
[bg  time="8000"  method="crossfade"  wait="true"  storage="neo4.webp"  ]
[camera  time="5000"  zoom="1.3"  wait="false"  y="50"  layer="layer_camera"  ]
[wait  time="5000"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="shiro.webp"  ]
[wait  time="1000"  ]
[reset_camera  time="0"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="10000"  fadeout="true"  ]
[movie_with_bg  volume="0"  storage="suicide.mp4"  skip="false"  bg="suicide2.webp"]

[l　]
[playse  volume="100"  time="1000"  buf="2"  storage="ti2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ti3.ogg"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="suicide3.webp"  ]
[wait  time="100"  ]
[bg  time="0"  method="crossfade"  wait="false"  storage="kuro.webp"  ]
[clear_storage]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[close ask=false]
[_tb_end_tyrano_code]
