;(function () {
  const hidemessage = TYRANO.kag.key_mouse.hidemessage
  TYRANO.kag.key_mouse.hidemessage = function () {
    const { hidemessageEnable } = TYRANO.kag.stat.f
    hidemessageEnable != 0 && hidemessage.call(this)
  }
})()
