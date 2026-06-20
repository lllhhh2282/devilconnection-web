/*
    ティラノビルダープラグイン開発用のテンプレート
    まず、このファイルを編集してプラグイン開発を試してみると良いでしょう。    
*/

'use strict'
module.exports = class plugin_setting {
  constructor(TB) {
    this.TB = TB
    this.name = TB.$.s(
      'カメラ操作コンポーネントの対象レイヤへの「召喚士の手」追加'
    )
    this.plugin_text = TB.$.s(
      'カメラ操作コンポーネントの対象レイヤに「召喚士の手」を追加します。選択するとタグには"layer=1"のパラメータが追加されます。'
    )
    this.plugin_img = 'no_image'

    const listCamera = TB.component.map_component.camera.param.layer.select_list
    TB.component.map_component.camera.param.layer.select_list = [
      ...listCamera,
      { name: '召喚士の手(レイヤー1)', val: '1' },
    ]
    const listResetCamera =
      TB.component.map_component.reset_camera.param.layer.select_list
    TB.component.map_component.reset_camera.param.layer.select_list = [
      ...listResetCamera,
      { name: '召喚士の手(レイヤー1)', val: '1' },
    ]
  }

  triggerInstall() {}

  defineComponents() {
    return {}
  }

  test() {}
}
