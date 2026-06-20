[loadjs storage="plugin/zyagan/after_zyagan.js"]
[macro name=zyagan]
  [skipstop]
  [iscript]
  $('.skip_button').addClass('in_zyagan')
  mp.storage = TYRANO.kag.stat.stack.macro[0].storage
  tf.x = mp.x || 382
  tf.y = mp.y || 233
  tf.w = mp.width ? Number(mp.width) : 523
  tf.h = mp.height ? Number(mp.height) : 276
  // count変数名に指定があればそっちにする
  tf.countName = mp.count || 'zyagan_count'
  tf.count = f[tf.countName]
  tf.targets = mp.target.split(',')
  // ひと通り読み終わったら最初に戻る
  tf.current_target = tf.targets[tf.count % tf.targets.length]
  tf.focus = mp.focus || (f.chara ? f.chara.name : '')
  [endscript]
  [layopt layer="fix" visible="true" cond="$('.fixlayer').css('display')=='none'&&$('.message0_fore').attr('l_visible')=='false'"]
  [if exp="tf.count >= tf.targets.length"]
    ;全部読み終わった場合
    [glink name="zyagan_eye" storage="%storage" target="&tf.current_target" x="&tf.x" y="&tf.y" width="&tf.w" height="&tf.h" size="0" graphic="me.png" enterimg="me_kidoku.png" enterse="zyagan.ogg" cm="false" exp="&`dc.afterZyagan([${mp.borders}], '${tf.countName}', '${tf.focus}')`"]
  [else]
    ;全部読み終わってない場合
    [glink name="zyagan_eye" storage="%storage" target="&tf.current_target" x="&tf.x" y="&tf.y" width="&tf.w" height="&tf.h" size="0" graphic="me.png" enterimg="me_.png" enterse="zyagan.ogg" cm="false" exp="&`dc.afterZyagan([${mp.borders}], '${tf.countName}', '${tf.focus}')`"]
  [endif]
[endmacro]

[macro name=mp_check]
  [iscript]
  tf.minMp = isNaN(mp.min) ? 1 : Number(mp.min)
  [endscript]
  [if exp="f.mp<tf.minMp"]
    [guard_click]
    [playse  volume="100"  time="0"  buf="1"  storage="mp_lack.ogg"  ]
    [image name="mp_lack" layer="1" folder="image" storage="mp_lack.png" x="388" y="240" time="300" wait="false"]
    [ptext name="mp_lack" layer="1" text="MP不足！" size="40" width="300" x="490" y="290" time="300" align="center" ]
    [wait time="1000"]
    [free layer="1" name="mp_lack" time="300"]
    [free_guard_click]
    [eval exp="f.mp_check_pass=0"]
  [else]
    [eval exp="f.mp_check_pass=1"]
  [endif]
[endmacro]
