[_tb_system_call storage=system/_syoukan_init.ks]

[stopbgm  time="3000"  fadeout="true"  cond="f.finished.length==0||f.finished.length%3!=0"  ]
*init
[clearstack stack="macro"]

[eval exp="globalThis.gc&&globalThis.gc()"]

[skipstop]

[reset_camera  time="10"  wait="false"  ]
[comment  c="あもあもは通常ルートでは解禁しない（ここは通常ルートでしか通らない）"  ]
[clearlog]

[eval exp="f.zeroPoint=0" cond="f.finished.length%3==0"]

[jump  storage="mp_hantei1.ks"  cond="f.day==0&&f.finished.length==3"  target=""  ]
[jump  storage="mp_hantei2.ks"  cond="f.day==1&&f.finished.length==6"  target=""  ]
[jump  storage="mp_hantei3.ks"  cond="f.day==2&&f.finished.length==9"  target=""  ]
[jump  storage="mp_hantei4.ks"  cond="f.day==3&&f.finished.length==12"  target=""  ]
[eval exp="f.forceMessage2=true"]

[chara_hide_all  time="0"  wait="false"  ]
[chara_hide  name="プレイヤー"  layer="1"  time="0"  wait="false"  pos_mode="false"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle1.ogg"  cond="f.day==0"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle2.ogg"  cond="f.day==1"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle3.ogg"  cond="f.day==2"  ]
[playbgm  volume="60"  time="0"  loop="true"  storage="2_jingle4.ogg"  cond="f.day==3"  ]
[tb_eval  exp="f.kansou1=0"  name="kansou1"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou2=0"  name="kansou2"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.kansou3=0"  name="kansou3"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan1_search=0"  name="zyagan1_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan2_search=0"  name="zyagan2_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.zyagan3_search=0"  name="zyagan3_search"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.HANYOU=0"  name="HANYOU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.RANSUU=0"  name="RANSUU"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.fue=0"  name="fue"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_eval  exp="f.goal=0"  name="goal"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[eval  exp="f.photoPose=1"]

[eval  exp="f.photoDeviPose=1"]

[eval  exp="f.photoNonFixedPose=1"]

[eval  exp="f.sawaru=0"]

[eval  exp="f.tuno=0"]

[eval  exp="f.mimi=0"]

[eval  exp="f.atama=0"]

[eval  exp="f.crown=0"]

[eval  exp="f.nemumiInterval=(f.finished.slice(-1)[0]=='ルビー'?30000:180000)"]

[loadjs storage="master_data.js"]

[iscript]
tf.tipsList = sf.kill == 0 ? [
//サモナールート0日目
'名称左边的符号是攻略危险度。<br>本大爷扫一眼对方的魔力，<br>就估摸个八九不离十了。',
'嘿嘿，召唤哪个倒霉蛋呢♪<br>从很弱的家伙开始欺负，<br>或许更为合适！',
'掌握魔力回收的窍门了吗？<br>关键在于时机与洞察力！<br>错过了就毛线都回收不到啦！',
//サモナールート1日目
'东西买完啦？<br>召唤完三只后，<br>我们一起吃大餐吧！',
'挑战危险系数高的家伙时，<br>本大爷建议你，<br>先攒一点魔力再开搞。',
'邪眼彻底读透内心后，<br>眼睛图标的颜色会发生改变，<br>从原本的黄色变成紫色。',
//サモナールート2日目
'好啦~~！<br>今天也召唤三只左右吧！<br>本大爷一定要夺回真正的姿态！',
'啊，对了。如果MP过少，<br>邪眼探查就没法使用了。<br>这点要特别留意啊！',
'本大爷发现一件事，<br>那些危险系数高的家伙们，<br>好像都有着某种共通的规律呢～',
//サモナールート3日目
'哈啊、哈啊……，<br>去连结更多更多的家伙们！<br>把他们的魔力全部夺走……！',
'不许偷懒哦？<br>派不上用场的使魔，<br>根本不配呆在本大爷的身边。',
'还不够……！<br>老子还需要更多的魔力！<br>你他妈搞快点！',
] : [
//ファナティックルート0日目
'来吧，摆出你狂信徒的姿态！<br>勤勉地回收魔力去吧！',
'若是你所收集的魔力，<br>连本大爷的预期都达不到，<br>那以后可别想好过了哦？',
'总感觉你这般神态……<br>不像是第一次干这种事了，<br>看来你对恶魔倒也相当虔诚呢。',
//ファナティックルート1日目
'说起来，卧室里放的那盆花，<br>是叫……「铃兰」来着？<br>看着就让人不舒服，快点扔掉！<br>',
'好~~，继续继续！<br>照着这个节奏，不断地连结！<br>把他们的魔力统统榨干！',
'狂信徒使魔，<br>真倒也是个好东西。<br>心灵与身体全都臣服吧……♥',
//ファナティックルート2日目
'说起来，昨天你把铃兰砸向<br>那匹马，干得可真是漂亮！<br>继续，让邪念不断地膨胀！',
'多亏了「怠惰之根」，<br>魔力正在疯狂地积蓄着！<br>没想到本大爷还有这等才能！',
'魔力当然是越多越好……<br>尽情地召唤吧，<br>把这个世界的魔力全部夺走！',
//ファナティックルート3日目
'哈啊、哈啊……。<br>远远不够，再多抢夺一些魔力！<br>老子要成为最强的神明！！',
f.kill_muumuu == 1 ? '下次一定要把魔力夺到手……<br>虽然已经绰绰有余，<br>但这样下去……<span style="font-family:KaiseiDecol-Bold">咽不下</span>这口气！' : '魔力虽然已经十分充足，<br>但还是多多益善……<br>那么，下一个牺牲者是谁？',
f.kill_muumuu == 1 ? '又失败了吗……<br>妈的！烦死了烦死了……<br>下次别再搞砸了！' : '下次一定要把魔力夺过来……<br>这样下去，实在<span style="font-family:KaiseiDecol-Bold">咽不下</span>这口气！<br>可恶，真是让人心烦！',
]
[endscript]

[iscript]
if (sf.kill) f.tutorial_finished = 1
// 今日のキャラクター（水晶に表示するもの）
f.currentCharacters = dc.characters().filter(c => c.day == f.day)
if (f.currentLoop == 1) {
// 1周目はリリカを水晶に表示しない
f.currentCharacters = f.currentCharacters.filter(c => c.name !== 'リリカ')
}
// 現時点で選べるキャラクター（全日）
// 2周目はペインを選択できない
f.choosable = f.currentLoop == 2 ? ['リリカ'] : ['ペイン', 'リリカ']
// ペインが終わったら選択可能にする
if (f.tutorial_finished) {
f.choosable = f.choosable.concat(dc.characters().filter(c => c.cond(f)).map(c => c.name))
}
if (f.chara) f.index = Math.max(f.currentCharacters.findIndex((c) => c.name == f.chara.name), 0);
else f.index = 0
[endscript]

[layopt layer="1" visible="true"]

[image name="suisyou_hatena" layer="1" folder="image" storage="hatena.png" x="165" y="397" width="430" height="530"]

[cm  ]
[call  storage="mp.ks"  target="*show"  ]
[call  storage="phase.ks"  target="*hide"  ]
[call  storage="phase.ks"  target="*show_bottom"  ]
[return  ]
