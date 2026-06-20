;【バックログプラグイン 一括導入用】
; by hororo https://memocho.no-tenki.me/

[iscript]
	tf.mclog = {};
	tf.mclog.dir = "backlog/";
	// ブラウザでは $.get の非同期チェック後に tf.mclog がクリアされてしまうため、
	// 各プラグインが存在する前提で直接有効化します。
	tf.mclog.backlog = true;
	tf.mclog.mc_ruby = true;
	tf.mclog.mc_font = true;
	tf.mclog.mc_glink = true;
	tf.mclog.mc_tcy = true;
[endscript]

[call storage="../others/plugin/backlog/backlog/init.ks" cond="tf.mclog.backlog"]
[call storage="../others/plugin/backlog/mc_ruby/init.ks" cond="tf.mclog.mc_ruby"]
[call storage="../others/plugin/backlog/mc_font/init.ks" cond="tf.mclog.mc_font"]
[call storage="../others/plugin/backlog/mc_glink/init.ks" cond="tf.mclog.mc_glink"]
[call storage="../others/plugin/backlog/mc_tcy/init.ks" cond="tf.mclog.mc_tcy"]

[macro name="clearlog"]
	[iscript]
  tf.system.backlog = []
	[endscript]
[endmacro]

[macro name="zyaganlog"]
	[iscript]
  TYRANO.kag.variable.tf.system.backlog.push('<img src="./data/image/me.png" style="width: 200px">')
	[endscript]
[endmacro]
[clearvar exp="tf.mclog"]
[return]
