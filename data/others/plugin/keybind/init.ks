@loadjs storage=plugin/keybind/main.js

[macro name=keybind_click]
  [keybind key="%key" param="&`name=${mp.name}`"]
  $('.{name}').trigger('click')
  [end_keybind]
[endmacro]

[macro name=keybind_mousedown]
  [keybind key="%key" param="&`name=${mp.name}`"]
  $('.{name}').trigger('mousedown')
  [end_keybind]
[endmacro]

;collection_chara.ksに直接書くとビルダーに勝手にフォーマットされるのでこっちに書く
[macro name=keybind_neo]
  [keybind key="0"]
  if (tf.category.name == 'debirun' && sf.collectedCharacters.includes('  ')) {
    tf.selectedCharacter='  '
    TYRANO.kag.ftag.startTag("jump", { storage: "collection_chara.ks", target: "*change_chara" });
  }
  [end_keybind]
[endmacro]
@return