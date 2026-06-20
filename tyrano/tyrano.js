function object(o) {
    var f = object.f,
        i,
        len,
        n,
        prop;
    f.prototype = o;
    n = new f();
    for (i = 1, len = arguments.length; i < len; ++i)
        for (prop in arguments[i]) n[prop] = arguments[i][prop];
    return n;
}

object.f = function () {};

var tyrano = {};
tyrano.plugin = {};

tyrano.core = {
    base: null,

    options: {
        width: 0,
        height: 0,
        onComplete: function () {},
    },

    status: {
        loaded_plugin: 0,
    },

    init: function (options) {
        var that = this;

        this.base = object(tyrano.base);
        this.base.init(this);

        this.config = window.config;

        //スクリプトをロードして、そのオブジェクトを作成
        //alert("wwwww");
        that.loadModule();
    },

    //プラグインのロード処理
    loadPlugins: function (array_src, call_back) {
        var that = this;

        var count_src = 0;

        for (var i = 0; i < array_src.length; i++) {
            $.getScript(
                "./tyrano/plugins/" + array_src[i] + "/" + array_src[i] + ".js",
                function () {
                    count_src++;

                    if (count_src == array_src.length) {
                        if (call_back) {
                            call_back(array_src);
                        }
                    }
                },
            );
        }
    },

    loadModule: function () {
        var that = this;
        var array_src = ["kag"];

        for (var i = 0; i < array_src.length; i++) {
            var _name = array_src[i];
            this[_name] = object(tyrano.plugin[_name]);
            //操作を委譲
            this[_name].tyrano = this;
            this[_name].init();
        }

        this.completeLoad();
    },

    //
    completeLoad: function () {
        //console.log(plugin_name);

        //読み込み対象のプラグイン数分実行されたらビルド処理へ
        this.build();
    },

    //ローディング完了、システムを組み上げていきます
    build: function () {},

    get: function (mark) {
        return $(mark);
    },

    test: function () {
        //alert("tyrano test");
    },
};

var TYRANO = object(tyrano.core);
window.TYRANO = TYRANO;

if (!("console" in window)) {
    window.console = {};
    window.console.log = function (str) {
        return str;
    };
}

$(function () {
    // オーディオ自動再生ポリシー対策：ユーザーが画面をクリックするまでゲーム読み込みを開始しない
    var clickLayer = document.getElementById('tyrano_click_to_start')
    if (clickLayer) {
        clickLayer.addEventListener('click', function onFirstClick(e) {
            // クリック時に AudioContext を復帰させておく
            try {
                var silent = new Audio('./tyrano/audio/silent.mp3')
                silent.volume = 0.01
                silent.play().catch(function () {})
            } catch (e) {}
            if (Howler && Howler.ctx && Howler.ctx.state === 'suspended') {
                Howler.ctx.resume().catch(function () {})
            }
            clickLayer.style.transition = 'opacity 0.4s ease'
            clickLayer.style.opacity = '0'
            setTimeout(function () {
                clickLayer.parentNode && clickLayer.parentNode.removeChild(clickLayer)
            }, 400)
            TYRANO.init()
        })
    } else {
        TYRANO.init()
    }
});
