[macro name="collect_character"]
  [iscript]
  mp.name == '⓪' && (mp.name = '  ')
  [endscript]
  [if exp="!sf.characters.includes(mp.name)"]
  [iscript]
  sf.characters = [
    ...sf.characters,
    mp.name
  ].filter(n => !!n)
  if (!sf.collectedCharacters.includes(mp.name)) {
    sf.collectedCharacters = [
      ...sf.collectedCharacters,
      mp.name
    ].filter(n => !!n)
  }
  [endscript]
  [steam_achievement_activate name="CHARA_COMP" cond="dc.collectedCharacterCount()==dc.collectedTotalCharacters()"]
  [open_omake  category="ngScene"  name="yume_debi" cond="dc.collectedCharacterCount()==dc.collectedTotalCharacters()"  ]
  [endif]
[endmacro]
[return]