[_tb_system_call storage=system/_mp.ks]

*show

[tb_start_tyrano_code]
[layopt layer="message2" visible="false"]
[image storage="default/mp5_re.png" layer="message2" zindex="0" left="1171" top="32" name="mp_base" cond="$('.mp_base').length==0"]
[image storage="default/mp7_re.png" layer="message2" zindex="1" name="mp_gauge" cond="$('.mp_gauge').length==0"]
[_tb_end_tyrano_code]

[iscript]
$('.mp_base').css({
opacity: 0,
transition: 'unset'
});
$('.mp_gauge').css({
'max-height':`${549 * f.mp / f.mp_max}px`,
opacity: 0,
transition: 'unset'
});
[endscript]

[tb_start_tyrano_code]
[layopt layer="message2" visible="true" cond="sf.showMessage2||f.forceMessage2"]
[_tb_end_tyrano_code]

[iscript]
$('.mp_base').css({
opacity: 1,
transition: 'opacity .3s'
});
$('.mp_gauge').css({
opacity: 1,
transition: 'max-height .5s ease-out, opacity .3s'
});
[endscript]

[wait  time="300"  ]
[return  ]
*show_neodebi

[tb_start_tyrano_code]
[layopt layer="message2" visible="false"]
[image storage="default/mp5_re3.png" layer="message2" zindex="0" left="1171" top="32" name="mp_base" cond="$('.mp_base').length==0"]
[image storage="default/mp7_re2.png" layer="message2" zindex="1" name="mp_gauge" cond="$('.mp_gauge').length==0"]
[_tb_end_tyrano_code]

[iscript]
$('.mp_base').css({
opacity: 0,
transition: 'unset'
});
$('.mp_gauge').css({
'max-height':'549px',
opacity: 0,
transition: 'unset'
});
[endscript]

[layopt layer="message2" visible="true"]

[iscript]
$('.mp_base').css({
opacity: 1,
transition: 'opacity .3s'
});
$('.mp_gauge').css({
opacity: 1,
transition: 'max-height .1s ease-out, opacity .3s'
});
[endscript]

[wait  time="300"  ]
[return  ]
*update

[iscript]
$('.mp_gauge').css({
'max-height':`${549 * f.mp / f.mp_max}px`,
});
[endscript]

[return  ]
*hide

[tb_start_tyrano_code]
[free layer="message2" name="mp_base"]
[free layer="message2" name="mp_gauge"]
[_tb_end_tyrano_code]

[return  ]
