// storageを消去する
// ※※※ 危険なタグなのでやむを得ない事情がない限り使わないこと ※※※
TYRANO.kag.ftag.master_tag.clear_storage = {
  pm: {
    key: '',
  },
  start: function ({ key }) {
    $.clearStorage(TYRANO.kag.config.configSave, key)
    TYRANO.kag.ftag.nextOrder()
  },
}
