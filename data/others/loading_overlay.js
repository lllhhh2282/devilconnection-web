/**
 * 起動時ローディングオーバーレイ
 * tyrano.ks の *start から title_screen 表示までの間、
 * 進捗バーと読み込みログを表示する。
 */
;(function () {
  var NS = window.TYRANO || (window.TYRANO = {})

  // 既に初期化済みなら再利用
  if (NS.loadingOverlay && NS.loadingOverlay._initialized) {
    if (NS.showLoadingOverlay) NS.showLoadingOverlay()
    return
  }

  var container = null
  var progressBar = null
  var progressText = null
  var logEl = null
  var maxLogLines = 6
  var loadedCount = 0
  var totalCount = 0

  function getBaseElement() {
    var el = document.getElementById('tyrano_base')
    if (el) return el
    return document.body
  }

  function ensureContainer() {
    if (container) return container
    if (!document.body) {
      console.warn('[loading_overlay] document.body not ready')
      return null
    }

    var base = getBaseElement()
    var isFixed = base === document.body

    container = document.createElement('div')
    container.id = 'tyrano_loading_overlay'
    container.style.cssText =
      (isFixed ? 'position:fixed;' : 'position:absolute;') +
      'left:0;top:0;width:100%;height:100%;' +
      'z-index:2147483647;pointer-events:none;' +
      'display:flex;flex-direction:column;justify-content:flex-end;align-items:flex-end;' +
      'padding:20px;box-sizing:border-box;' +
      'background:rgba(0,0,0,0.1);'

    // 右下のスピナー（nextpage.gif を利用）
    var spinnerWrap = document.createElement('div')
    spinnerWrap.style.cssText =
      'display:flex;align-items:center;gap:8px;margin-bottom:8px;'

    var spinner = document.createElement('img')
    spinner.src = './tyrano/images/system/nextpage.gif'
    spinner.style.cssText = 'width:34px;height:34px;opacity:0.9;'
    spinnerWrap.appendChild(spinner)

    var label = document.createElement('span')
    label.textContent = 'LOADING'
    label.style.cssText =
      'color:#fff;font-size:14px;font-family:sans-serif;text-shadow:1px 1px 2px #000;'
    spinnerWrap.appendChild(label)

    container.appendChild(spinnerWrap)

    // 進捗バー枠
    var barWrap = document.createElement('div')
    barWrap.style.cssText =
      'width:280px;height:12px;background:rgba(0,0,0,0.5);' +
      'border:1px solid rgba(255,255,255,0.4);border-radius:6px;overflow:hidden;'

    progressBar = document.createElement('div')
    progressBar.style.cssText =
      'width:0%;height:100%;background:linear-gradient(90deg,#ff88cc,#ffccff);transition:width 0.2s ease;'
    barWrap.appendChild(progressBar)
    container.appendChild(barWrap)

    // 進捗テキスト
    progressText = document.createElement('div')
    progressText.style.cssText =
      'width:280px;text-align:right;color:#fff;font-size:12px;' +
      'font-family:sans-serif;margin-top:4px;text-shadow:1px 1px 2px #000;'
    progressText.textContent = 'NOW LOADING... 0%'
    container.appendChild(progressText)

    // ログ表示領域
    logEl = document.createElement('div')
    logEl.style.cssText =
      'width:280px;max-height:120px;margin-top:8px;text-align:right;' +
      'color:#fff;font-size:11px;font-family:sans-serif;line-height:1.5;' +
      'overflow:hidden;text-shadow:1px 1px 2px #000;'
    container.appendChild(logEl)

    base.appendChild(container)
    return container
  }

  function updateProgress() {
    if (!progressBar || !progressText) return
    var pct = totalCount > 0 ? Math.floor((loadedCount / totalCount) * 100) : 0
    progressBar.style.width = pct + '%'
    progressText.textContent =
      'NOW LOADING... ' + pct + '% (' + loadedCount + '/' + totalCount + ')'
  }

  function addLog(message) {
    if (!logEl) return
    var line = document.createElement('div')
    line.textContent = message
    line.style.cssText = 'white-space:nowrap;overflow:hidden;text-overflow:ellipsis;'
    logEl.insertBefore(line, logEl.firstChild)
    while (logEl.children.length > maxLogLines) {
      logEl.removeChild(logEl.lastChild)
    }
  }

  NS.showLoadingOverlay = function () {
    console.log('[loading_overlay] showLoadingOverlay called')
    ensureContainer()
    if (container) {
      container.style.display = 'flex'
      container.style.opacity = '1'
      console.log('[loading_overlay] container shown', container)
    } else {
      console.warn('[loading_overlay] container could not be created')
    }
  }

  NS.hideLoadingOverlay = function () {
    if (!container) return
    container.style.transition = 'opacity 0.5s ease'
    container.style.opacity = '0'
    setTimeout(function () {
      if (container) container.style.display = 'none'
    }, 500)
  }

  NS.updateLoadingProgress = function (percent, message) {
    ensureContainer()
    if (typeof percent === 'number' && progressBar && progressText) {
      progressBar.style.width = Math.max(0, Math.min(100, percent)) + '%'
      progressText.textContent =
        'NOW LOADING... ' + Math.floor(percent) + '%'
    }
    if (message) addLog(message)
  }

  NS.loadingOverlay = {
    _initialized: true,
    onResourceStart: function (url) {
      ensureContainer()
      totalCount++
      updateProgress()
      addLog('Loading: ' + url.split('/').pop())
    },
    onResourceComplete: function (url) {
      ensureContainer()
      loadedCount++
      if (loadedCount > totalCount) loadedCount = totalCount
      updateProgress()
    },
    onResourceError: function (url) {
      ensureContainer()
      loadedCount++
      if (loadedCount > totalCount) loadedCount = totalCount
      updateProgress()
      addLog('Error: ' + url.split('/').pop())
    },
    reset: function () {
      loadedCount = 0
      totalCount = 0
      updateProgress()
      if (logEl) logEl.innerHTML = ''
    },
  }

  // DOM 構築完了時に準備しておく
  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', ensureContainer)
  } else {
    ensureContainer()
  }
})()
