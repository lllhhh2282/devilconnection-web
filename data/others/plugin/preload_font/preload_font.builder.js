/*
    ティラノビルダープラグイン開発用のテンプレート
    まず、このファイルを編集してプラグイン開発を試してみると良いでしょう。    
*/

'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB
    this.name = TB.$.s('フォントプリロードプラグイン')
    this.plugin_text = TB.$.s('フォントをプリロードに追加します。')
    this.plugin_img = 'no_image'

    const preloadTagsFor = (faces, e) =>
      faces
        .map(
          face =>
            ['.ttf', '.woff', '.eot']
              .map(ext => './data/others/' + face + ext)
              .find(path => {
                // FIXME: V6ではfs直接使えないので要修正(window.studio_api.fsとかだった気がする)
                if (
                  !e.map_preload[path] &&
                  fs.existsSync(TB.getProjectPath() + path)
                ) {
                  // 見つけたものはマークする
                  e.map_preload[path] = '1'
                  return true
                }
              }) || ''
        )
        .filter(path => path)
        .map(path => $.tag('preload', { storage: path }))
        .join('\n')

    TB.component.map_component.tb_start_text.write_system_code = function (e) {
      const matched = this.data.array_text
        .join()
        .matchAll(/\[font.*?face="(.+?)"\]/g)
      const faces = [...matched].map(match => match[1])

      return preloadTagsFor(faces, e)
    }

    TB.component.map_component.glink.write_system_code = function (e) {
      const face = this.data.pm.face
      return preloadTagsFor([face], e)
    }
  }

  triggerInstall() {}

  defineComponents() {
    return {}
  }

  test() {}
}
