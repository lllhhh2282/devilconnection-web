@loadjs storage=plugin/photo/effect.js
@loadjs storage=plugin/photo/main.js

[macro name=glink_photo]
  [return cond="!mp.id"]
  [iscript]
  mp.graphic = $.getStorage(TYRANO.kag.config.projectID + '_photo_' + mp.id)
  [endscript]
  [glink *]
[endmacro]

@return