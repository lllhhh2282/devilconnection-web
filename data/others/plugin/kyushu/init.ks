[macro name=kyushu]
  [iscript]
  // 表情差分を適用するかどうか
  f.komaDebiMod = mp.debi_mod != 'false'
  f.kPrefix = f.day == 3 ? '_k' : ''
  [endscript]
  [call storage="kyushu.ks"]
[endmacro]