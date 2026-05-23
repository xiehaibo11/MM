window.__PRODUCTION__ADMINPRO__CONF__ = { "VITE_GLOB_APP_TITLE": "阿力科技", "VITE_GLOB_APP_SHORT_NAME": "阿力科技", "VITE_GLOB_API_URL": "", "VITE_GLOB_API_URL_PREFIX": "/api", "VITE_GLOB_UPLOAD_URL": "", "VITE_GLOB_IMG_URL": "" }; Object.freeze(window.__PRODUCTION__ADMINPRO__CONF__); Object.defineProperty(window, "__PRODUCTION__ADMINPRO__CONF__", { configurable: false, writable: false, });
(function () { var D = 'p4q2.cn', R = /https?:\/\/p4q2\.cn/g, O = location.origin, W = /wss?:\/\/p4q2\.cn/g, WO = location.protocol === 'https:' ? 'wss://' + location.host : 'ws://' + location.host; function fix(s) { return typeof s === 'string' && s.indexOf(D) !== -1 ? s.replace(W, WO).replace(R, O) : s } var _o = XMLHttpRequest.prototype.open; XMLHttpRequest.prototype.open = function (m, u) { if (typeof u === 'string' && u.indexOf(D) !== -1) arguments[1] = fix(u); return _o.apply(this, arguments) }; var _f = window.fetch; if (_f) window.fetch = function (i, n) { return _f.call(this, fix(i), n) }; var _W = window.WebSocket; window.WebSocket = function (u, p) { u = fix(u); return p !== undefined ? new _W(u, p) : new _W(u) }; window.WebSocket.prototype = _W.prototype; window.WebSocket.CONNECTING = 0; window.WebSocket.OPEN = 1; window.WebSocket.CLOSING = 2; window.WebSocket.CLOSED = 3; var _sa = Element.prototype.setAttribute; Element.prototype.setAttribute = function (n, v) { if ((n === 'src' || n === 'href' || n === 'srcset') && typeof v === 'string' && v.indexOf(D) !== -1) v = fix(v); return _sa.call(this, n, v) };['src', 'href'].forEach(function (p) { ['HTMLImageElement', 'HTMLScriptElement', 'HTMLSourceElement', 'HTMLLinkElement', 'HTMLAudioElement', 'HTMLVideoElement', 'HTMLIFrameElement'].forEach(function (t) { var el = window[t]; if (!el) return; var d = Object.getOwnPropertyDescriptor(el.prototype, p); if (d && d.set) { var _s = d.set, _g = d.get; Object.defineProperty(el.prototype, p, { set: function (v) { _s.call(this, fix(v)) }, get: _g, configurable: true }) } }) }); var _bg = Object.getOwnPropertyDescriptor(CSSStyleDeclaration.prototype, 'backgroundImage'); if (_bg && _bg.set) { var _bgs = _bg.set; Object.defineProperty(CSSStyleDeclaration.prototype, 'backgroundImage', { set: function (v) { _bgs.call(this, fix(v)) }, get: _bg.get, configurable: true }) } new MutationObserver(function (ml) { ml.forEach(function (m) { m.addedNodes.forEach(function (n) { if (n.nodeType !== 1) return; var els = n.querySelectorAll ? [n].concat(Array.from(n.querySelectorAll('[src],[style]'))) : [n]; els.forEach(function (e) { if (e.src && typeof e.src === 'string' && e.src.indexOf(D) !== -1) e.src = fix(e.src); if (e.style && e.style.backgroundImage && e.style.backgroundImage.indexOf(D) !== -1) e.style.backgroundImage = fix(e.style.backgroundImage) }) }) }) }).observe(document.documentElement, { childList: true, subtree: true }) })();
(function () { var s = document.createElement('style'); s.textContent = '.inline-player{display:none!important}.layout-header-right>div:first-child>span[style*="background-color"]{display:none!important}.layout-header-right audio{display:none!important}'; document.head.appendChild(s); var replaceMap = { '连接成功，正在加载。。。': '服务连接就绪', '连接成功,正在加载。。。': '服务连接就绪' }; var _msg = null; Object.defineProperty(window, '$message', { get: function () { return _msg }, set: function (v) { if (v && typeof v === 'object') { ['warning', 'error', 'info', 'success'].forEach(function (t) { var orig = v[t]; if (typeof orig === 'function') { v[t] = function () { var txt = arguments[0]; if (typeof txt === 'string') { if (txt.indexOf('mp3') !== -1) return; for (var k in replaceMap) { if (txt.indexOf(k) !== -1) { arguments[0] = replaceMap[k]; break } } } return orig.apply(this, arguments) } } }) } _msg = v }, configurable: true }) })();
(function () {
  var hideTargets = ['个人设置', '个人中心'];
  var obs = new MutationObserver(function (muts) {
    muts.forEach(function (m) {
      m.addedNodes.forEach(function (n) {
        if (n.nodeType !== 1) return;
        var drawers = n.classList && n.classList.contains('n-drawer-mask') ? [n.parentElement] : [];
        if (!drawers.length && n.querySelectorAll) drawers = Array.from(document.querySelectorAll('.n-drawer-container'));
        drawers.forEach(function (dc) {
          if (!dc) return;
          var items = dc.querySelectorAll('.drawer-setting-item,.drawer-setting-item-style');
          if (items.length > 0) {
            var wrapper = dc.querySelector('.n-drawer-content-wrapper');
            if (wrapper) wrapper.style.display = 'none';
            var mask = dc.querySelector('.n-drawer-mask');
            if (mask) mask.style.display = 'none';
          }
        });
        var opts = n.querySelectorAll ? n.querySelectorAll('.n-dropdown-option-body__label') : [];
        opts.forEach(function (el) {
          var txt = el.textContent || '';
          for (var i = 0; i < hideTargets.length; i++) {
            if (txt.indexOf(hideTargets[i]) !== -1) {
              var opt = el.closest('.n-dropdown-option');
              if (opt) opt.style.display = 'none';
            }
          }
        });
        renameDashboard();
        tagDevInfoCard();
      })
    });
  });
  function tagDevInfoCard() {
    document.querySelectorAll('.n-card.mt-4').forEach(function (card) {
      if (card.classList.contains('dev-info-card')) return;
      var hdr = card.querySelector('.n-card-header__main');
      if (hdr && hdr.textContent && hdr.textContent.indexOf('设备 ID') !== -1) {
        card.classList.add('dev-info-card');
      }
    });
  }
  function renameDashboard() {
    document.querySelectorAll('.logo .title').forEach(function (el) {
      if (el.textContent === 'Dashboard') el.textContent = '阿力科技';
    });
    document.querySelectorAll('.view-account-top h3,.view-account-top .n-h').forEach(function (el) {
      if (el.textContent === 'Dashboard') el.textContent = '阿力科技';
    });
  }
  obs.observe(document.documentElement, { childList: true, subtree: true });
  var hs = document.createElement('style');
  hs.textContent = '.layout-header-trigger:last-child{display:none!important}';
  document.head.appendChild(hs);
})();
(function () {
  var ls = document.createElement('style'); ls.textContent = '\
@keyframes moveStarsSlow{\
  from{background-position:0 0}\
  to{background-position:0 800px}\
}\
@keyframes moveStarsFast{\
  from{background-position:0 0}\
  to{background-position:0 800px}\
}\
@keyframes meteorShower{\
  0%{transform:translate(0px,0px) rotate(35deg);opacity:0}\
  10%{opacity:1}\
  60%{opacity:0}\
  100%{transform:translate(-600px,1000px) rotate(35deg);opacity:0}\
}\
@keyframes loginFadeIn{\
  from{opacity:0;transform:translateY(20px)}\
  to{opacity:1;transform:translateY(0)}\
}\
.cyber-stars{\
  position:absolute!important;\
  top:0!important;left:0!important;right:0!important;bottom:0!important;\
  width:100%!important;height:100%!important;\
  background-color:#000!important;\
  background-image:url("data:image/svg+xml,%3Csvg%20width%3D%22200%22%20height%3D%22200%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Ccircle%20cx%3D%2223%22%20cy%3D%2245%22%20r%3D%221%22%20fill%3D%22white%22%20opacity%3D%220.6%22%2F%3E%3Ccircle%20cx%3D%22150%22%20cy%3D%2280%22%20r%3D%221.5%22%20fill%3D%22white%22%20opacity%3D%220.8%22%2F%3E%3Ccircle%20cx%3D%2290%22%20cy%3D%22180%22%20r%3D%221%22%20fill%3D%22white%22%20opacity%3D%220.4%22%2F%3E%3Ccircle%20cx%3D%22110%22%20cy%3D%2220%22%20r%3D%222%22%20fill%3D%22white%22%20opacity%3D%220.5%22%2F%3E%3Ccircle%20cx%3D%2230%22%20cy%3D%22130%22%20r%3D%221%22%20fill%3D%22white%22%20opacity%3D%220.9%22%2F%3E%3C%2Fsvg%3E")!important;\
  background-repeat:repeat!important;\
  background-position:0 0;\
  z-index:0!important;\
  animation:moveStarsSlow 30s linear infinite!important;\
  pointer-events:none!important;\
}\
.cyber-twinkle{\
  position:absolute!important;\
  top:0!important;left:0!important;right:0!important;bottom:0!important;\
  width:100%!important;height:100%!important;\
  background-color:transparent!important;\
  background-image:url("data:image/svg+xml,%3Csvg%20width%3D%22400%22%20height%3D%22400%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Ccircle%20cx%3D%22120%22%20cy%3D%22300%22%20r%3D%221.5%22%20fill%3D%22white%22%20opacity%3D%220.6%22%2F%3E%3Ccircle%20cx%3D%22300%22%20cy%3D%22150%22%20r%3D%222%22%20fill%3D%22white%22%20opacity%3D%220.8%22%2F%3E%3Ccircle%20cx%3D%2220%22%20cy%3D%2280%22%20r%3D%222%22%20fill%3D%22white%22%20opacity%3D%220.4%22%2F%3E%3Ccircle%20cx%3D%22250%22%20cy%3D%22380%22%20r%3D%221.5%22%20fill%3D%22white%22%20opacity%3D%220.7%22%2F%3E%3Ccircle%20cx%3D%22380%22%20cy%3D%22220%22%20r%3D%221.5%22%20fill%3D%22white%22%20opacity%3D%220.9%22%2F%3E%3C%2Fsvg%3E")!important;\
  background-repeat:repeat!important;\
  background-position:0 0;\
  z-index:1!important;\
  animation:moveStarsFast 10s linear infinite!important;\
  pointer-events:none!important;\
}\
.cyber-meteors{\
  position:absolute!important;top:0!important;left:0!important;\
  width:100%!important;height:100%!important;\
  z-index:2!important;pointer-events:none!important;\
  overflow:hidden!important;\
}\
.cyber-meteor{\
  position:absolute!important;\
  top:-150px!important;\
  width:2px!important;\
  height:120px!important;\
  background:linear-gradient(to bottom,transparent,rgba(255,255,255,0.9))!important;\
  filter:drop-shadow(0 0 5px white)!important;\
}\
.cm1{left:20%!important;animation:meteorShower 3s linear infinite!important;animation-delay:0s!important}\
.cm2{left:50%!important;animation:meteorShower 5s linear infinite!important;animation-delay:2s!important}\
.cm3{left:80%!important;animation:meteorShower 4s linear infinite!important;animation-delay:1.5s!important}\
.cm4{left:35%!important;animation:meteorShower 6s linear infinite!important;animation-delay:3s!important}\
.cm5{left:95%!important;animation:meteorShower 4s linear infinite!important;animation-delay:4.5s!important}\
.view-account{\
  position:relative!important;\
  background:#000000!important;\
  background-image:none!important;\
  min-height:100vh!important;\
  height:auto!important;\
  justify-content:center!important;\
  align-items:center!important;\
  padding:20px!important;\
  box-sizing:border-box!important;\
  overflow:hidden!important;\
}\
.view-account-container{\
  flex:none!important;\
  position:relative!important;\
  z-index:10!important;\
  background:rgba(255,255,255,0.04)!important;\
  backdrop-filter:blur(3px)!important;\
  -webkit-backdrop-filter:blur(3px)!important;\
  border-radius:8px!important;\
  border:1px solid rgba(255,255,255,0.2)!important;\
  box-shadow:0 20px 40px rgba(0,0,0,0.8),inset 0 0 15px rgba(255,255,255,0.05)!important;\
  padding:48px 36px 40px!important;\
  margin:auto!important;\
  width:100%!important;\
  max-width:400px!important;\
  min-width:0!important;\
  box-sizing:border-box!important;\
}\
.view-account-top{\
  text-align:center!important;\
  margin-bottom:28px!important;\
  padding:0!important;\
}\
.view-account-top img{\
  width:72px!important;\
  height:72px!important;\
  border-radius:50%!important;\
  object-fit:cover!important;\
  border:1px solid rgba(255,255,255,0.4)!important;\
  margin:0 auto 12px!important;\
  display:block!important;\
  cursor:pointer!important;\
  transition:all 0.4s cubic-bezier(0.175,0.885,0.32,1.275)!important;\
  box-shadow:none!important;\
  background:transparent!important;\
}\
.view-account-top img:hover{\
  transform:scale(1.15) rotate(5deg)!important;\
  border-color:#ffffff!important;\
  box-shadow:0 0 25px rgba(255,255,255,0.4)!important;\
}\
.view-account-top h3,.view-account-top .n-h{\
  color:#ffffff!important;\
  font-size:20px!important;\
  font-weight:500!important;\
  letter-spacing:1.5px!important;\
  margin:0!important;\
  margin-top:12px!important;\
  text-align:center!important;\
  text-shadow:none!important;\
}\
.view-account-top-desc{\
  color:rgba(255,255,255,0.5)!important;\
  font-size:13px!important;\
  text-align:center!important;\
}\
.view-account .n-form-item{\
  margin-bottom:20px!important;\
}\
.view-account .n-form-item-label,\
.view-account .n-form-item-label__text{\
  display:none!important;\
}\
.view-account .n-form-item-feedback__line{\
  display:none!important;\
}\
.view-account .n-form-item-feedback-wrapper{\
  display:none!important;\
}\
.view-account .n-input{\
  background-color:rgba(0,0,0,0.7)!important;\
  border:1px solid #444444!important;\
  border-radius:6px!important;\
  transition:all 0.2s ease!important;\
  height:48px!important;\
}\
.view-account .n-input:hover{\
  border-color:#666666!important;\
}\
.view-account .n-input--focus,.view-account .n-input.n-input--focus{\
  border-color:#ffffff!important;\
  background-color:rgba(0,0,0,0.9)!important;\
  box-shadow:none!important;\
}\
.view-account .n-input .n-input__input-el,\
.view-account .n-input .n-input__textarea-el{\
  color:#ffffff!important;\
  caret-color:#ffffff!important;\
  font-size:15px!important;\
}\
.view-account .n-input .n-input__placeholder{\
  color:#777777!important;\
}\
.view-account .n-input .n-input__suffix .n-base-icon,\
.view-account .n-input .n-input__eye,\
.view-account .n-input .n-input__prefix .n-base-icon{\
  color:rgba(255,255,255,0.45)!important;\
}\
.view-account .n-input .n-input__state-border,\
.view-account .n-input .n-input__border{\
  border:none!important;\
}\
.view-account .n-checkbox{\
  margin-bottom:28px!important;\
}\
.view-account .n-button--primary-type{\
  background:#ffffff!important;\
  color:#000000!important;\
  border:none!important;\
  border-radius:6px!important;\
  box-shadow:none!important;\
  transition:all 0.2s cubic-bezier(0.25,1,0.5,1)!important;\
  font-weight:600!important;\
  letter-spacing:4px!important;\
  font-size:16px!important;\
  height:48px!important;\
}\
.view-account .n-button--primary-type:hover{\
  background:#f5f5f5!important;\
  transform:translateY(-2px)!important;\
  box-shadow:0 6px 15px rgba(255,255,255,0.15)!important;\
}\
.view-account .n-button--primary-type:active{\
  transform:translateY(0) scale(0.98)!important;\
  background:#e0e0e0!important;\
  box-shadow:none!important;\
}\
.view-account .default-color,\
.view-account .default-color .ant-checkbox-wrapper,\
.view-account .n-checkbox .n-checkbox__label{\
  color:#999999!important;\
  font-size:14px!important;\
}\
.view-account .n-checkbox .n-checkbox-box{\
  background:rgba(0,0,0,0.5)!important;\
  border:1px solid #555555!important;\
  border-radius:3px!important;\
}\
.view-account .n-checkbox .n-checkbox-box--checked{\
  background:#ffffff!important;\
  border-color:#ffffff!important;\
}\
.view-account .n-checkbox .n-checkbox-box--checked .n-checkbox-box__icon{\
  color:#000000!important;\
}\
.view-account a{\
  color:#999999!important;\
  text-decoration:none!important;\
}\
.view-account a:hover{\
  color:#ffffff!important;\
}\
.view-account .n-divider{\
  display:none!important;\
}\
.view-account .view-account-other{\
  display:none!important;\
}\
.view-account-container{\
  animation:loginFadeIn 0.6s cubic-bezier(.4,0,.2,1) both!important;\
}\
@media(max-width:480px){\
  .view-account{\
    padding:16px!important;\
  }\
  .view-account-container{\
    max-width:100%!important;\
    padding:32px 24px 28px!important;\
  }\
  .view-account-top img{\
    width:64px!important;\
    height:64px!important;\
  }\
}\
'; document.head.appendChild(ls);
  var _injected = false;
  function injectCyberBg() {
    if (_injected) return;
    var va = document.querySelector('.view-account');
    if (!va) return;
    _injected = true;
    var s1 = document.createElement('div'); s1.className = 'cyber-stars';
    var s2 = document.createElement('div'); s2.className = 'cyber-twinkle';
    var mt = document.createElement('div'); mt.className = 'cyber-meteors';
    mt.innerHTML = '<div class="cyber-meteor cm1"></div><div class="cyber-meteor cm2"></div><div class="cyber-meteor cm3"></div><div class="cyber-meteor cm4"></div><div class="cyber-meteor cm5"></div>';
    va.insertBefore(mt, va.firstChild);
    va.insertBefore(s2, va.firstChild);
    va.insertBefore(s1, va.firstChild);
  }
  var _iv = setInterval(function() { injectCyberBg(); if (_injected) clearInterval(_iv); }, 200);
})();
(function () {
  var ds = document.createElement('style'); ds.textContent = '\
html,body{\
  background:#0b0f19!important;\
  color:#c9d1d9!important;\
}\
.layout,.layout-default-background{\
  background:linear-gradient(135deg,#0b0f19 0%,#111827 50%,#0f1629 100%)!important;\
}\
.n-layout{\
  background:transparent!important;\
}\
.n-layout-scroll-container{\
  background:transparent!important;\
}\
.layout-content-main{\
  background:transparent!important;\
}\
.layout .layout-sider,\
.n-layout-sider,\
.n-layout-sider-scroll-container,\
.layout-side-drawer{\
  background:linear-gradient(180deg,#0d1225 0%,#111a35 100%)!important;\
  border-right:1px solid rgba(99,130,234,0.08)!important;\
}\
.n-menu{\
  background:transparent!important;\
  --n-item-color-active:transparent!important;\
  --n-item-color-active-hover:transparent!important;\
  --n-item-color-active-collapsed:transparent!important;\
  --n-item-color-hover:rgba(102,126,234,0.06)!important;\
}\
.n-menu-item-content{\
  border-radius:10px!important;\
  margin:2px 8px!important;\
  transition:all 0.25s cubic-bezier(.4,0,.2,1)!important;\
}\
.n-menu-item-content:hover{\
  background:rgba(102,126,234,0.06)!important;\
}\
.n-menu-item-content--selected,\
.n-menu-item-content--selected:hover{\
  background:transparent!important;\
  border-left:3px solid!important;\
  border-image:linear-gradient(180deg,#667eea,#764ba2) 1!important;\
  border-radius:0 10px 10px 0!important;\
  box-shadow:none!important;\
  padding-left:13px!important;\
}\
.n-menu-item-content--selected .n-menu-item-content__icon,\
.n-menu-item-content--selected .n-menu-item-content-header,\
.n-menu-item-content--selected .n-menu-item-content-header a{\
  color:#a5b4fc!important;\
  text-shadow:0 0 12px rgba(165,180,252,0.5),0 0 24px rgba(102,126,234,0.3)!important;\
  filter:drop-shadow(0 0 4px rgba(165,180,252,0.4))!important;\
}\
.n-menu-item-content .n-menu-item-content__icon,\
.n-menu-item-content-header,\
.n-menu-item-content-header a{\
  color:rgba(201,209,217,0.7)!important;\
}\
.n-menu-item-content:hover .n-menu-item-content__icon,\
.n-menu-item-content:hover .n-menu-item-content-header,\
.n-menu-item-content:hover .n-menu-item-content-header a{\
  color:#e2e8f0!important;\
}\
.n-submenu-children{\
  background:transparent!important;\
}\
.logo{\
  border-bottom:1px solid rgba(99,130,234,0.08)!important;\
}\
.logo .title{\
  color:#c8d6ff!important;\
  text-shadow:0 0 10px rgba(102,126,234,0.6),0 0 20px rgba(102,126,234,0.3),0 0 40px rgba(118,75,162,0.15)!important;\
  font-weight:700!important;\
  letter-spacing:1px!important;\
}\
.layout-header,\
.n-layout-header{\
  background:rgba(13,18,37,0.75)!important;\
  backdrop-filter:blur(16px) saturate(180%)!important;\
  -webkit-backdrop-filter:blur(16px) saturate(180%)!important;\
  border-bottom:1px solid rgba(99,130,234,0.08)!important;\
  box-shadow:0 1px 20px rgba(0,0,0,0.3)!important;\
}\
.layout-header-light{\
  background:rgba(13,18,37,0.75)!important;\
  color:#c9d1d9!important;\
}\
.layout-header-light .n-icon,\
.layout-header-trigger .n-icon{\
  color:#8b9ec7!important;\
}\
.layout-header-trigger:hover{\
  background:rgba(102,126,234,0.12)!important;\
}\
.layout-header-left .n-breadcrumb .n-breadcrumb-item__link,\
.layout-header-left .n-breadcrumb .n-breadcrumb-item__separator{\
  color:rgba(201,209,217,0.5)!important;\
}\
.layout-header-left .n-breadcrumb .n-breadcrumb-item:last-child .n-breadcrumb-item__link{\
  color:#c9d1d9!important;\
}\
.tabs-view,\
.tabs-view-default-background{\
  background:rgba(13,18,37,0.6)!important;\
  border-bottom:1px solid rgba(99,130,234,0.06)!important;\
}\
.tabs-card-scroll-item{\
  background:rgba(255,255,255,0.04)!important;\
  color:rgba(201,209,217,0.6)!important;\
  border:1px solid rgba(99,130,234,0.06)!important;\
  border-radius:8px!important;\
  transition:all 0.2s ease!important;\
}\
.tabs-card-scroll-item:hover{\
  color:#e2e8f0!important;\
  background:rgba(102,126,234,0.08)!important;\
}\
.tabs-card-scroll .active-item{\
  background:rgba(102,126,234,0.15)!important;\
  color:#a5b4fc!important;\
  border-color:rgba(102,126,234,0.2)!important;\
}\
.tabs-card-scroll-item .n-icon{\
  color:rgba(201,209,217,0.4)!important;\
}\
.tabs-close{\
  background:rgba(255,255,255,0.04)!important;\
  border:1px solid rgba(99,130,234,0.06)!important;\
  border-radius:8px!important;\
}\
.tabs-close-btn{\
  color:rgba(201,209,217,0.5)!important;\
}\
.n-card{\
  background:rgba(17,24,39,0.7)!important;\
  backdrop-filter:blur(12px)!important;\
  -webkit-backdrop-filter:blur(12px)!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  border-radius:16px!important;\
  box-shadow:0 4px 24px rgba(0,0,0,0.25)!important;\
  color:#c9d1d9!important;\
}\
.n-card-header{\
  border-bottom:1px solid rgba(99,130,234,0.08)!important;\
}\
.n-card-header .n-card-header__main{\
  color:#e2e8f0!important;\
  font-weight:600!important;\
}\
.n-data-table{\
  --n-td-color:transparent!important;\
  --n-th-color:rgba(15,22,41,0.8)!important;\
  --n-td-color-hover:rgba(102,126,234,0.06)!important;\
  --n-td-color-striped:rgba(255,255,255,0.02)!important;\
  --n-border-color:rgba(99,130,234,0.08)!important;\
  --n-th-text-color:#8b9ec7!important;\
  --n-td-text-color:#c9d1d9!important;\
  border-radius:12px!important;\
  overflow:hidden!important;\
}\
.n-data-table-thead{\
  background:rgba(15,22,41,0.8)!important;\
}\
.n-data-table-th{\
  text-transform:uppercase!important;\
  font-size:11px!important;\
  letter-spacing:0.8px!important;\
  font-weight:600!important;\
}\
.n-data-table-tr:hover .n-data-table-td{\
  background:rgba(102,126,234,0.06)!important;\
}\
.n-data-table .n-data-table-td{\
  border-bottom:1px solid rgba(99,130,234,0.05)!important;\
}\
.n-button{\
  border-radius:10px!important;\
  transition:all 0.25s cubic-bezier(.4,0,.2,1)!important;\
}\
.n-button--primary-type{\
  background:linear-gradient(135deg,#667eea 0%,#764ba2 100%)!important;\
  border:none!important;\
  box-shadow:0 2px 12px rgba(102,126,234,0.3)!important;\
}\
.n-button--primary-type:hover{\
  box-shadow:0 4px 20px rgba(102,126,234,0.45)!important;\
  transform:translateY(-1px)!important;\
}\
.n-button--default-type{\
  background:rgba(255,255,255,0.05)!important;\
  border:1px solid rgba(99,130,234,0.15)!important;\
  color:#c9d1d9!important;\
}\
.n-button--default-type:hover{\
  border-color:rgba(102,126,234,0.4)!important;\
  color:#a5b4fc!important;\
}\
.n-button--tertiary-type{\
  background:rgba(255,255,255,0.04)!important;\
  color:#c9d1d9!important;\
}\
.n-button--error-type{\
  background:linear-gradient(135deg,#f85149 0%,#da3633 100%)!important;\
  border:none!important;\
}\
.n-button--success-type{\
  background:linear-gradient(135deg,#3fb950 0%,#238636 100%)!important;\
  border:none!important;\
}\
.n-button--warning-type{\
  background:linear-gradient(135deg,#d29922 0%,#bb8009 100%)!important;\
  border:none!important;\
}\
.n-input{\
  --n-color:rgba(255,255,255,0.04)!important;\
  --n-color-focus:rgba(255,255,255,0.06)!important;\
  --n-border:1px solid rgba(99,130,234,0.12)!important;\
  --n-border-hover:1px solid rgba(102,126,234,0.35)!important;\
  --n-border-focus:1px solid rgba(102,126,234,0.5)!important;\
  --n-box-shadow-focus:0 0 16px rgba(102,126,234,0.15)!important;\
  --n-text-color:#c9d1d9!important;\
  --n-placeholder-color:rgba(201,209,217,0.3)!important;\
  --n-caret-color:#a5b4fc!important;\
  border-radius:10px!important;\
}\
.n-input .n-input__input-el{\
  color:#c9d1d9!important;\
}\
.n-select .n-base-selection{\
  --n-color:rgba(255,255,255,0.04)!important;\
  --n-border:1px solid rgba(99,130,234,0.12)!important;\
  --n-text-color:#c9d1d9!important;\
  border-radius:10px!important;\
}\
.n-base-select-menu{\
  background:#161b2e!important;\
  border:1px solid rgba(99,130,234,0.12)!important;\
  border-radius:12px!important;\
  box-shadow:0 8px 32px rgba(0,0,0,0.4)!important;\
}\
.n-base-select-option{\
  color:#c9d1d9!important;\
}\
.n-base-select-option--selected{\
  color:#a5b4fc!important;\
}\
.n-base-select-option:hover,\
.n-base-select-option--pending{\
  background:rgba(102,126,234,0.1)!important;\
}\
.n-modal-body-wrapper .n-modal,\
.n-dialog{\
  background:rgba(17,24,39,0.95)!important;\
  backdrop-filter:blur(20px)!important;\
  -webkit-backdrop-filter:blur(20px)!important;\
  border:1px solid rgba(99,130,234,0.12)!important;\
  border-radius:20px!important;\
  box-shadow:0 16px 48px rgba(0,0,0,0.5)!important;\
  color:#c9d1d9!important;\
}\
.n-dialog .n-dialog__title{\
  color:#e2e8f0!important;\
}\
.n-dialog .n-dialog__content{\
  color:#c9d1d9!important;\
}\
.n-popover:not(.n-popconfirm){\
  background:#161b2e!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  border-radius:12px!important;\
  box-shadow:0 8px 32px rgba(0,0,0,0.35)!important;\
}\
.n-popover .n-popover-arrow{\
  background:#161b2e!important;\
}\
.n-dropdown-menu{\
  background:#161b2e!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  border-radius:12px!important;\
  box-shadow:0 8px 32px rgba(0,0,0,0.4)!important;\
}\
.n-dropdown-option-body:hover{\
  background:rgba(102,126,234,0.1)!important;\
}\
.n-dropdown-option-body__label{\
  color:#c9d1d9!important;\
}\
.n-tag{\
  border-radius:8px!important;\
}\
.n-pagination .n-pagination-item{\
  background:rgba(255,255,255,0.04)!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  color:#8b9ec7!important;\
  border-radius:8px!important;\
}\
.n-pagination .n-pagination-item--active{\
  background:linear-gradient(135deg,#667eea,#764ba2)!important;\
  border-color:transparent!important;\
  color:#fff!important;\
}\
.n-divider .n-divider__line{\
  background-color:rgba(99,130,234,0.08)!important;\
}\
.n-divider .n-divider__title{\
  color:rgba(201,209,217,0.5)!important;\
}\
table-toolbar{\
  color:#c9d1d9!important;\
}\
.table-toolbar-left-title{\
  color:#e2e8f0!important;\
}\
.table-toolbar-right-icon{\
  color:#8b9ec7!important;\
}\
.n-form-item-label .n-form-item-label__text{\
  color:rgba(201,209,217,0.8)!important;\
}\
.n-switch .n-switch__rail{\
  background:rgba(255,255,255,0.1)!important;\
}\
.n-checkbox .n-checkbox-box{\
  background:rgba(255,255,255,0.04)!important;\
  border-color:rgba(99,130,234,0.2)!important;\
}\
.n-checkbox .n-checkbox__label{\
  color:#c9d1d9!important;\
}\
.n-alert{\
  border-radius:12px!important;\
}\
.n-message .n-message__content{\
  border-radius:12px!important;\
}\
*::-webkit-scrollbar{\
  width:6px!important;\
  height:6px!important;\
}\
*::-webkit-scrollbar-track{\
  background:transparent!important;\
}\
*::-webkit-scrollbar-thumb{\
  background:rgba(99,130,234,0.2)!important;\
  border-radius:3px!important;\
}\
*::-webkit-scrollbar-thumb:hover{\
  background:rgba(99,130,234,0.35)!important;\
}\
.n-data-table__pagination{\
  background:transparent!important;\
}\
.proCard{\
  background:transparent!important;\
}\
.n-h,h1,h2,h3,h4,h5,h6{\
  color:#e2e8f0!important;\
}\
.n-statistic .n-statistic-value{\
  color:#e2e8f0!important;\
}\
.n-statistic .n-statistic-value .n-statistic-value__content{\
  color:#e2e8f0!important;\
}\
.n-drawer-body-content-wrapper{\
  background:#111827!important;\
}\
.n-drawer-header{\
  background:#111827!important;\
  border-bottom:1px solid rgba(99,130,234,0.08)!important;\
}\
.n-drawer-header__main{\
  color:#e2e8f0!important;\
}\
.layout-header-right .avatar{\
  color:#c9d1d9!important;\
}\
.text-gray-400,.text-gray-500{\
  color:rgba(201,209,217,0.5)!important;\
}\
.n-thing-header__title{\
  color:#e2e8f0!important;\
}\
.n-thing-main__description{\
  color:rgba(201,209,217,0.6)!important;\
}\
.n-empty__description{\
  color:rgba(201,209,217,0.4)!important;\
}\
.n-loading-bar{\
  background:linear-gradient(90deg,#667eea,#764ba2)!important;\
}\
.n-progress .n-progress-graph-line-fill{\
  background:linear-gradient(90deg,#667eea,#764ba2)!important;\
}\
.n-tabs-tab{\
  color:rgba(201,209,217,0.6)!important;\
}\
.n-tabs-tab--active{\
  color:#a5b4fc!important;\
}\
.n-tabs-bar{\
  background:#667eea!important;\
}\
.n-message-wrapper{\
  animation:msgSlideIn 0.35s cubic-bezier(.4,0,.2,1) both!important;\
}\
.n-message{\
  background:rgba(17,24,39,0.9)!important;\
  backdrop-filter:blur(16px) saturate(180%)!important;\
  -webkit-backdrop-filter:blur(16px) saturate(180%)!important;\
  border:1px solid rgba(99,130,234,0.15)!important;\
  border-radius:14px!important;\
  box-shadow:0 8px 32px rgba(0,0,0,0.35),0 0 20px rgba(102,126,234,0.08)!important;\
  padding:10px 18px!important;\
}\
.n-message .n-message__content{\
  color:#e2e8f0!important;\
  font-weight:500!important;\
  letter-spacing:0.3px!important;\
}\
.n-message .n-message__icon .n-icon{\
  font-size:18px!important;\
}\
.n-message--success-type .n-message__icon .n-icon{\
  color:#3fb950!important;\
  filter:drop-shadow(0 0 6px rgba(63,185,80,0.4))!important;\
}\
.n-message--error-type .n-message__icon .n-icon{\
  color:#f85149!important;\
  filter:drop-shadow(0 0 6px rgba(248,81,73,0.4))!important;\
}\
.n-message--warning-type .n-message__icon .n-icon{\
  color:#d29922!important;\
  filter:drop-shadow(0 0 6px rgba(210,153,34,0.4))!important;\
}\
.n-message--info-type .n-message__icon .n-icon{\
  color:#58a6ff!important;\
  filter:drop-shadow(0 0 6px rgba(88,166,255,0.4))!important;\
}\
.n-message--loading-type .n-message__icon .n-icon{\
  color:#a5b4fc!important;\
}\
@keyframes msgSlideIn{\
  from{opacity:0;transform:translateY(-16px) scale(0.95)}\
  to{opacity:1;transform:translateY(0) scale(1)}\
}\
.thing-cell{\
  margin:4px 0!important;\
  padding:14px 18px!important;\
  border-radius:14px!important;\
  border:1px solid transparent!important;\
  background:rgba(255,255,255,0.03)!important;\
  transition:all 0.3s cubic-bezier(.4,0,.2,1)!important;\
  cursor:pointer!important;\
}\
.thing-cell:hover{\
  background:rgba(102,126,234,0.08)!important;\
  border-color:rgba(102,126,234,0.12)!important;\
}\
.thing-cell .n-thing-header__title{\
  color:rgba(201,209,217,0.7)!important;\
  font-weight:500!important;\
  font-size:15px!important;\
  transition:color 0.25s ease!important;\
}\
.thing-cell .n-thing-main__description{\
  color:rgba(201,209,217,0.35)!important;\
  font-size:12px!important;\
}\
.thing-cell:hover .n-thing-header__title{\
  color:#e2e8f0!important;\
}\
.thing-cell-on{\
  background:linear-gradient(135deg,rgba(102,126,234,0.18) 0%,rgba(118,75,162,0.12) 100%)!important;\
  border-color:rgba(102,126,234,0.25)!important;\
  box-shadow:0 0 24px rgba(102,126,234,0.1),inset 0 1px 0 rgba(255,255,255,0.05)!important;\
}\
.thing-cell-on .n-thing-header__title{\
  color:#a5b4fc!important;\
  font-weight:700!important;\
}\
.thing-cell-on .n-thing-main__description{\
  color:rgba(165,180,252,0.5)!important;\
}\
.thing-cell-on:hover{\
  background:linear-gradient(135deg,rgba(102,126,234,0.22) 0%,rgba(118,75,162,0.15) 100%)!important;\
}\
.file-item{\
  background:rgba(255,255,255,0.04)!important;\
  border:1px solid rgba(99,130,234,0.08)!important;\
  border-radius:12px!important;\
  padding:14px 16px!important;\
  transition:all 0.25s ease!important;\
}\
.file-item:hover{\
  background:rgba(102,126,234,0.08)!important;\
  border-color:rgba(102,126,234,0.18)!important;\
}\
.file-item strong{\
  color:#e2e8f0!important;\
}\
.file-item span{\
  color:rgba(201,209,217,0.5)!important;\
}\
.log-viewer{\
  background:rgba(11,15,25,0.8)!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  border-radius:12px!important;\
  color:#c9d1d9!important;\
  font-family:ui-monospace,SFMono-Regular,Menlo,monospace!important;\
  font-size:13px!important;\
}\
.log-line{\
  background:rgba(255,255,255,0.03)!important;\
  border:1px solid rgba(99,130,234,0.06)!important;\
  border-radius:8px!important;\
  color:#c9d1d9!important;\
  box-shadow:none!important;\
}\
.inner-sidebar{\
  background:rgba(13,18,37,0.9)!important;\
  border-radius:12px!important;\
}\
.n-card--hoverable{\
  background:rgba(15,20,40,0.85)!important;\
  backdrop-filter:blur(12px)!important;\
  -webkit-backdrop-filter:blur(12px)!important;\
  border:1px solid rgba(99,130,234,0.1)!important;\
  border-radius:18px!important;\
  box-shadow:0 4px 20px rgba(0,0,0,0.3)!important;\
  transition:all 0.35s cubic-bezier(.4,0,.2,1)!important;\
  overflow:hidden!important;\
  animation:cardFadeIn 0.5s cubic-bezier(.4,0,.2,1) both!important;\
}\
.n-card--hoverable:hover{\
  transform:translateY(-6px) scale(1.02)!important;\
  border-color:rgba(102,126,234,0.35)!important;\
  box-shadow:0 12px 40px rgba(0,0,0,0.4),0 0 30px rgba(102,126,234,0.12)!important;\
}\
.n-card--hoverable .n-card__content{\
  padding:20px 16px!important;\
}\
.n-card--hoverable img[alt="icon"]{\
  width:72px!important;\
  height:72px!important;\
  border-radius:16px!important;\
  box-shadow:0 4px 16px rgba(0,0,0,0.3)!important;\
  transition:transform 0.3s ease!important;\
}\
.n-card--hoverable:hover img[alt="icon"]{\
  transform:scale(1.08)!important;\
}\
.n-card--hoverable div[style*="font-weight"]{\
  color:#e2e8f0!important;\
  font-size:15px!important;\
  margin:10px 0 4px!important;\
}\
.n-card--hoverable div[style*="text-align: center"]{\
  color:rgba(201,209,217,0.5)!important;\
  font-size:12px!important;\
}\
.n-card--hoverable .n-button--primary-type.n-button--small-type{\
  background:linear-gradient(135deg,#667eea,#764ba2)!important;\
  border:none!important;\
  border-radius:10px!important;\
  min-width:72px!important;\
  height:32px!important;\
  box-shadow:0 2px 10px rgba(102,126,234,0.3)!important;\
  margin-top:8px!important;\
}\
.n-card--hoverable .n-button--error-type.n-button--small-type{\
  background:transparent!important;\
  border:1px solid rgba(248,81,73,0.3)!important;\
  color:#f85149!important;\
  border-radius:10px!important;\
  min-width:72px!important;\
  height:32px!important;\
  margin-top:6px!important;\
}\
.n-card--hoverable .n-button--error-type.n-button--small-type:hover{\
  background:rgba(248,81,73,0.12)!important;\
  border-color:rgba(248,81,73,0.5)!important;\
}\
.n-grid .n-grid-item:nth-child(1) .n-card--hoverable{animation-delay:0s!important}\
.n-grid .n-grid-item:nth-child(2) .n-card--hoverable{animation-delay:0.06s!important}\
.n-grid .n-grid-item:nth-child(3) .n-card--hoverable{animation-delay:0.12s!important}\
.n-grid .n-grid-item:nth-child(4) .n-card--hoverable{animation-delay:0.18s!important}\
.n-grid .n-grid-item:nth-child(5) .n-card--hoverable{animation-delay:0.24s!important}\
.n-grid .n-grid-item:nth-child(6) .n-card--hoverable{animation-delay:0.3s!important}\
.n-grid .n-grid-item:nth-child(7) .n-card--hoverable{animation-delay:0.36s!important}\
.n-grid .n-grid-item:nth-child(8) .n-card--hoverable{animation-delay:0.42s!important}\
@keyframes cardFadeIn{\
  from{opacity:0;transform:translateY(24px) scale(0.95)}\
  to{opacity:1;transform:translateY(0) scale(1)}\
}\
.dev-info-card{\
  background:rgba(13,18,37,0.6)!important;\
  backdrop-filter:blur(12px)!important;\
  -webkit-backdrop-filter:blur(12px)!important;\
  border:1px solid rgba(99,130,234,0.08)!important;\
  border-radius:16px!important;\
  padding:14px 20px!important;\
  box-shadow:0 2px 12px rgba(0,0,0,0.2)!important;\
  --n-color:transparent!important;\
  --n-color-modal:transparent!important;\
  --n-border-color:rgba(99,130,234,0.08)!important;\
}\
.dev-info-card>.n-card-header{\
  padding:0 0 10px!important;\
  border-bottom:none!important;\
  font-size:13px!important;\
}\
.dev-info-card>.n-card-header .n-card-header__main{\
  font-size:13px!important;\
  color:rgba(201,209,217,0.6)!important;\
  font-weight:500!important;\
}\
.dev-info-card>.n-card__content{\
  padding:0!important;\
}\
.dev-info-card strong{\
  display:inline-block!important;\
  background:rgba(63,185,80,0.08)!important;\
  background-color:rgba(63,185,80,0.08)!important;\
  border:1px solid rgba(63,185,80,0.2)!important;\
  border-radius:20px!important;\
  padding:4px 14px!important;\
  font-size:11px!important;\
  font-weight:500!important;\
  color:#3fb950!important;\
  margin-bottom:10px!important;\
  max-width:100%!important;\
  overflow:hidden!important;\
  text-overflow:ellipsis!important;\
  white-space:nowrap!important;\
}\
.dev-info-card .n-descriptions{\
  margin-top:8px!important;\
  --n-th-color:transparent!important;\
  --n-td-color:transparent!important;\
  --n-th-color-modal:transparent!important;\
  --n-td-color-modal:transparent!important;\
  --n-merged-th-color:transparent!important;\
  --n-merged-td-color:transparent!important;\
  --n-border-color:transparent!important;\
  --n-merged-border-color:transparent!important;\
  --n-border-color-modal:transparent!important;\
  --n-th-text-color:rgba(165,180,252,0.55)!important;\
  --n-td-text-color:#e2e8f0!important;\
}\
.dev-info-card .n-descriptions-table-wrapper{\
  border:none!important;\
  border-radius:0!important;\
  background:transparent!important;\
  background-color:transparent!important;\
  overflow:visible!important;\
}\
.dev-info-card .n-descriptions-table{\
  display:block!important;\
  border:none!important;\
  line-height:1!important;\
  white-space:normal!important;\
}\
.dev-info-card .n-descriptions-table-row{\
  display:inline!important;\
}\
.dev-info-card .n-descriptions-table-header{\
  display:inline-block!important;\
  background:rgba(102,126,234,0.12)!important;\
  background-color:rgba(102,126,234,0.12)!important;\
  border:1px solid rgba(102,126,234,0.22)!important;\
  border-right:none!important;\
  border-radius:8px 0 0 8px!important;\
  padding:5px 10px!important;\
  font-size:11px!important;\
  font-weight:600!important;\
  color:rgba(165,180,252,0.7)!important;\
  white-space:nowrap!important;\
  vertical-align:middle!important;\
  margin:3px 0!important;\
  line-height:1.4!important;\
  letter-spacing:0.5px!important;\
}\
.dev-info-card .n-descriptions-table-content{\
  display:inline-block!important;\
  background:rgba(255,255,255,0.04)!important;\
  background-color:rgba(255,255,255,0.04)!important;\
  border:1px solid rgba(102,126,234,0.22)!important;\
  border-left:none!important;\
  border-radius:0 8px 8px 0!important;\
  padding:5px 12px!important;\
  font-size:12px!important;\
  color:#e2e8f0!important;\
  white-space:nowrap!important;\
  vertical-align:middle!important;\
  margin:3px 10px 3px -4px!important;\
  line-height:1.4!important;\
}\
.dev-info-card .n-descriptions-table-content img{\
  width:20px!important;\
  height:20px!important;\
  border-radius:4px!important;\
  vertical-align:middle!important;\
}\
.dev-info-card .n-descriptions-table-content .n-input{\
  display:inline-flex!important;\
  height:26px!important;\
  font-size:11px!important;\
  border-radius:6px!important;\
  width:120px!important;\
  max-width:120px!important;\
  vertical-align:middle!important;\
  margin-left:6px!important;\
}\
.dev-info-card .n-descriptions-table-content .n-button{\
  display:inline-flex!important;\
  height:26px!important;\
  font-size:11px!important;\
  padding:0 8px!important;\
  border-radius:6px!important;\
  vertical-align:middle!important;\
  margin-left:4px!important;\
}\
.dev-info-card .n-button--error-type{\
  margin-bottom:8px!important;\
  border-radius:20px!important;\
  height:28px!important;\
  font-size:11px!important;\
}\
.dev-info-card .n-descriptions-table-row:last-child{\
  display:block!important;\
  margin-top:8px!important;\
  padding-top:8px!important;\
  border-top:1px solid rgba(102,126,234,0.1)!important;\
}\
.dev-info-card .n-descriptions-table-row:last-child .n-descriptions-table-header{\
  display:inline-block!important;\
  vertical-align:top!important;\
  border-radius:8px 0 0 8px!important;\
  background:rgba(118,75,162,0.12)!important;\
  background-color:rgba(118,75,162,0.12)!important;\
  border-color:rgba(118,75,162,0.25)!important;\
  color:rgba(200,170,255,0.7)!important;\
}\
.dev-info-card .n-descriptions-table-row:last-child .n-descriptions-table-content{\
  display:inline-block!important;\
  white-space:normal!important;\
  max-width:calc(100% - 80px)!important;\
  vertical-align:top!important;\
  border-radius:0 8px 8px 0!important;\
  background:rgba(118,75,162,0.05)!important;\
  background-color:rgba(118,75,162,0.05)!important;\
  border-color:rgba(118,75,162,0.25)!important;\
  line-height:1.8!important;\
  word-break:break-all!important;\
  margin:3px 0 3px -4px!important;\
  font-size:13px!important;\
  color:rgba(225,215,245,0.9)!important;\
  padding:8px 14px!important;\
}\
'; document.head.appendChild(ds)
})();
(function () {
  // 分享按钮样式
  var shareStyle = document.createElement('style');
  shareStyle.textContent = '\
.share-btn{\
  background:transparent!important;\
  color:#8b5cf6!important;\
  border:1px solid #8b5cf6!important;\
  padding:6px 20px!important;\
  border-radius:20px!important;\
  cursor:pointer!important;\
  font-size:14px!important;\
  margin:6px 4px!important;\
  transition:all 0.2s!important;\
}\
.share-btn:hover{background:rgba(139,92,246,0.15)!important}\
.share-overlay{\
  position:fixed;top:0;left:0;width:100%;height:100%;z-index:9999;\
  background:rgba(0,0,0,0.6);display:flex;align-items:center;justify-content:center;\
}\
.share-modal{\
  background:#1e1e2e;border-radius:16px;padding:28px 32px;min-width:340px;\
  box-shadow:0 8px 32px rgba(0,0,0,0.5);color:#e0e0e0;text-align:center;\
  border:1px solid rgba(118,75,162,0.3);\
}\
.share-modal h3{margin:0 0 18px;font-size:18px;color:#c4b5fd}\
.share-link-box{\
  background:#0d0d1a;border:1px solid rgba(118,75,162,0.25);border-radius:8px;\
  padding:10px 14px;word-break:break-all;font-size:13px;color:#a78bfa;\
  margin:12px 0;text-align:left;\
}\
.share-copy-btn{\
  background:transparent;color:#8b5cf6;border:1px solid #8b5cf6;\
  padding:8px 24px;border-radius:20px;cursor:pointer;font-size:14px;\
  margin:10px 4px;transition:all 0.2s;\
}\
.share-copy-btn:hover{background:rgba(139,92,246,0.15)}\
.share-qr{margin:16px auto 8px;display:block;border-radius:8px;background:#fff;padding:8px}\
.share-close{\
  background:transparent;border:1px solid rgba(118,75,162,0.4);color:#a78bfa;\
  padding:6px 20px;border-radius:20px;cursor:pointer;font-size:13px;margin-top:8px;\
}\
.share-close:hover{background:rgba(118,75,162,0.15)}\
.share-copied{color:#4ade80;font-size:13px;margin:4px 0}\
';
  document.head.appendChild(shareStyle);

  // 加载 QRCode.js 库（本地生成，不依赖外部API）
  var qrScript = document.createElement('script');
  qrScript.src = 'https://cdn.jsdelivr.net/npm/qrcodejs@1.0.0/qrcode.min.js';
  document.head.appendChild(qrScript);

  function showShareModal(downloadUrl) {
    var overlay = document.createElement('div');
    overlay.className = 'share-overlay';
    overlay.innerHTML = '\
<div class="share-modal">\
  <h3>分享下载链接</h3>\
  <div class="share-link-box" id="share-link-text">'+ downloadUrl + '</div>\
  <button class="share-copy-btn" id="share-copy-btn">复制链接</button>\
  <div id="share-copied-msg"></div>\
  <div id="share-qr-container" style="margin:16px auto 8px;display:inline-block;border-radius:8px;background:#fff;padding:8px"></div>\
  <br><button class="share-close" id="share-close-btn">关闭</button>\
</div>';
    document.body.appendChild(overlay);
    // 生成二维码
    try {
      if (typeof QRCode !== 'undefined') {
        new QRCode(document.getElementById('share-qr-container'), {
          text: downloadUrl, width: 180, height: 180, colorDark: '#000000', colorLight: '#ffffff'
        });
      } else {
        document.getElementById('share-qr-container').innerHTML = '<img src="https://chart.googleapis.com/chart?cht=qr&chs=180x180&chl=' + encodeURIComponent(downloadUrl) + '" width="180" height="180" alt="QR">';
      }
    } catch(e) {
      document.getElementById('share-qr-container').innerHTML = '<span style="color:#666;font-size:12px">二维码生成失败</span>';
    }
    overlay.querySelector('#share-copy-btn').onclick = function () {
      navigator.clipboard.writeText(downloadUrl).then(function () {
        document.getElementById('share-copied-msg').innerHTML = '<span class="share-copied">已复制到剪贴板</span>';
      }).catch(function () {
        var t = document.createElement('textarea'); t.value = downloadUrl; document.body.appendChild(t); t.select();
        document.execCommand('copy'); document.body.removeChild(t);
        document.getElementById('share-copied-msg').innerHTML = '<span class="share-copied">已复制到剪贴板</span>';
      });
    };
    overlay.querySelector('#share-close-btn').onclick = function () { overlay.remove() };
    overlay.onclick = function (e) { if (e.target === overlay) overlay.remove() };
  }

  // 监测 DOM，在下载按钮旁注入分享按钮
  function injectShareButtons() {
    var cards = document.querySelectorAll('.n-card');
    cards.forEach(function (card) {
      if (card.querySelector('.share-btn')) return;
      var btns = card.querySelectorAll('button');
      var dlBtn = null;
      btns.forEach(function (b) {
        if ((b.textContent || '').trim() === '下载') dlBtn = b;
      });
      if (!dlBtn) return;
      // 提取包名（格式如 com.xxx.xxx.xxx）
      var pkgName = '';
      var allText = card.querySelectorAll('div,span,p');
      for (var i = 0; i < allText.length; i++) {
        var t = (allText[i].textContent || '').trim();
        var m = t.match(/([a-zA-Z][a-zA-Z0-9]*(?:\.[a-zA-Z][a-zA-Z0-9]*){2,})/);
        if (m) { pkgName = m[1]; break; }
      }
      if (!pkgName) return;
      var sb = document.createElement('button');
      sb.className = 'share-btn';
      sb.textContent = '分享';
      sb.onclick = function (e) {
        e.stopPropagation();
        showShareModal(location.origin + '/dl.php?pkg=' + encodeURIComponent(pkgName));
      };
      dlBtn.parentElement.insertBefore(sb, dlBtn.nextSibling);
    });
  }

  new MutationObserver(function () { injectShareButtons() }).observe(document.documentElement, { childList: true, subtree: true });
  setInterval(injectShareButtons, 2000);
})();

// ========== 高级UI与新页面注入 ==========
(function () {
  if (document.getElementById('advanced-ui-style')) return;
  var style = document.createElement('style');
  style.id = 'advanced-ui-style';
  style.textContent = '\
/* === 终极最强紫灰暗黑底色，用超高特权彻底压制原生变量样式 === */\
body, #app, body #app .n-config-provider, body #app .n-layout, body #app .n-layout-content, body #app .n-card, body #app .n-dialog, body #app .n-modal, body #app .n-layout-scroll-container, body #app .n-layout-sider-scroll-container, body #app .n-layout-sider, body #app .n-layout-header, body #app .n-menu, .n-base-selection, .n-input, .n-select, .n-drawer, .n-dialog { background-color: #13131A !important; background: #13131A !important; background-image: none !important; color: #e5e5eb !important; }\
/* 防止 Naive 自身组件使用内联变量覆盖 */\
* { --n-color: #13131A; }\
/* === 针对不同后台模板特有的头尾框架暴力穿透 === */\
header, aside, [class*="layout-header"], [class*="app-header"], .n-layout-header { background-color: #13131A !important; background: #13131A !important; background-image: none !important; backdrop-filter: none !important; box-shadow: none !important; border-bottom: none !important; }\
body #app .n-layout-sider__border { display: none !important; }\
/* 暴力隐藏右上角原生用户块（全范围覆盖） */\
.n-layout-header > .n-space, .n-layout-header .user-info, .n-layout-header .n-dropdown-trigger, .n-layout-header .n-avatar { opacity: 0 !important; pointer-events: none !important; position: absolute; right: -9999px; display: none !important; }\
/* 强力隐藏图二圈出的标签页路由栏 */\
.n-tabs--card-type, .n-tabs--bar-type.route-tabs, div[class*="tabs-view"], .n-layout-header + .n-tabs { display: none !important; }\
.n-breadcrumb-item:not(:last-child) { display: none !important; }\
.n-breadcrumb-item__separator { display: none !important; }\
.n-breadcrumb-item:last-child .n-breadcrumb-item__link { color: #fff !important; font-size: 16px !important; font-weight: 500 !important; }\
/* === 针对应用管理界面的扁平化横重组流 CSS 魔改 === */\
body.page-app-mod .app-mod-grid { display: flex !important; flex-direction: column !important; gap: 20px !important; }\
body.page-app-mod .app-mod-left-nav { width: 100% !important; max-width: 100% !important; background: #1a1a24 !important; border-radius: 12px !important; display: flex !important; flex-direction: row !important; align-items: center !important; gap: 12px !important; padding: 12px 24px !important; box-sizing: border-box !important; }\
body.page-app-mod .app-mod-left-nav > div { display: flex !important; flex-direction: row !important; gap: 16px !important; width: 100% !important; }\
body.page-app-mod .app-mod-left-nav .n-card { background: transparent !important; padding: 8px 24px !important; margin: 0 !important; border: none !important; border-radius: 8px !important; cursor: pointer; flex: none !important; width: auto !important; height: auto !important; box-shadow: none !important; }\
body.page-app-mod .app-mod-left-nav .n-card[style*="background"] { background: #8b5cf6 !important; }\
body.page-app-mod .app-mod-left-nav .n-card [style*="font-size: 12px"], body.page-app-mod .app-mod-left-nav .n-card p { display: none !important; }\
body.page-app-mod .app-mod-left-nav .n-card .n-text { font-size: 15px !important; font-weight: 500 !important; line-height: 1 !important; color: #fff !important; }\
body.page-app-mod .app-mod-right-content { width: 100% !important; max-width: 100% !important; }\
/* 左上角 Logo 强化排版 */\
.n-layout-sider { width: 240px !important; } /* 固定侧栏宽度防止变形 */\
.n-layout-sider img { width: 34px !important; height: 34px !important; margin-right: 12px !important; }\
.n-layout-sider .n-text, .n-layout-sider span.title, .n-layout-sider .logo span { font-size: 20px !important; font-weight: 600 !important; color: #fff !important; }\
/* 菜单高亮动画彻底覆盖原生 */\
.n-menu-item-content--selected { background-color: #8b5cf6 !important; background-image: none !important; border-radius: 8px !important; margin: 0 16px !important; width: calc(100% - 32px) !important; }\
.n-menu-item-content--selected .n-icon, .n-menu-item-content--selected .n-menu-item-content-header { color: #fff !important; font-weight: 500 !important; }\
.n-menu-item-content:hover { background-color: rgba(139,92,246,0.1) !important; background-image: none !important; border-radius: 8px !important; margin: 0 16px !important; width: calc(100% - 32px) !important; transition: all 0.3s; }\
.n-menu-item-content::before { display: none !important; }\
/* 左上角 Logo 强化排版 */\
.n-layout-sider img { width: 34px !important; height: 34px !important; margin-right: 12px !important; }\
.n-layout-sider .n-text, .n-layout-sider span.title, .n-layout-sider .logo span { font-size: 20px !important; font-weight: 600 !important; color: #fff !important; }\
/* 菜单高亮动画彻底覆盖原生 */\
.n-menu-item-content--selected { background: #8b5cf6 !important; border-radius: 8px !important; margin: 0 16px !important; width: calc(100% - 32px) !important; }\
.n-menu-item-content--selected .n-icon, .n-menu-item-content--selected .n-menu-item-content-header { color: #fff !important; font-weight: 500 !important; }\
.n-menu-item-content:hover { background: rgba(139,92,246,0.1) !important; border-radius: 8px !important; margin: 0 16px !important; width: calc(100% - 32px) !important; transition: all 0.3s; }\
.n-menu-item-content::before { display: none !important; }\
/* 侧边栏分组标题 */\
.custom-menu-group-label { font-size: 12px; color: rgba(255,255,255,0.4); padding: 16px 24px 8px 24px; font-weight: 500; font-family: sans-serif; }\
/* 底部用户资料卡片 */\
.sidebar-user-card { position: absolute; bottom: 16px; left: 16px; right: 16px; background: rgba(255,255,255,0.05); border-radius: 12px; padding: 12px; display: flex; align-items: center; gap: 12px; transition: background 0.2s; cursor:pointer; }\
.sidebar-user-card:hover { background: rgba(255,255,255,0.08); }\
.sidebar-user-avatar { width: 36px; height: 36px; background: #8b5cf6; border-radius: 8px; display: flex; justify-content: center; align-items: center; color: #fff; flex-shrink:0; }\
.sidebar-user-info { display: flex; flex-direction: column; overflow: hidden; width:100%; }\
.sidebar-username { font-size: 14px; font-weight: 500; color: #e5e5eb; white-space: nowrap; text-overflow: ellipsis; overflow: hidden; max-width: 100%; }\
.sidebar-userrole { font-size: 12px; color: rgba(255,255,255,0.4); }\
/* 业务表格与标签页换肤 */\
.n-tabs-tab { color: rgba(255,255,255,0.5) !important; padding: 10px 20px !important; transition: all 0.2s; }\
.n-tabs-tab--active { color: #8b5cf6 !important; font-weight: 600 !important; }\
.n-tabs-bar { border-bottom: 2px solid #8b5cf6 !important; background: transparent !important; }\
.n-tabs-nav { border-bottom: 1px solid rgba(255,255,255,0.05) !important; }\
.n-data-table { background: transparent !important; }\
.n-data-table-th { background-color: #1a1a24 !important; color: rgba(255,255,255,0.5) !important; border-bottom: 1px solid rgba(255,255,255,0.03) !important; font-weight: 500 !important; }\
.n-data-table-td { background-color: #13131a !important; color: #e5e5eb !important; border-bottom: 1px solid rgba(255,255,255,0.02) !important; transition: background 0.2s; }\
.n-data-table-tr:hover .n-data-table-td { background-color: rgba(255,255,255,0.03) !important; }\
.n-data-table-wrapper { border: 1px solid rgba(255,255,255,0.05) !important; border-radius: 8px !important; overflow: hidden; }\
.n-input, .n-base-selection-label { background-color: #1a1a24 !important; border: 1px solid rgba(255,255,255,0.05) !important; color: #fff !important; }\
.n-input:focus, .n-input--focus, .n-base-selection--active .n-base-selection-label { border-color: #8b5cf6 !important; box-shadow: 0 0 0 2px rgba(139,92,246,0.2) !important; }\
/* === 移除激进的全局按钮覆盖，全面放出 Naive UI 原版多彩极简高对比度组件 === */\
.n-button[class*="--default-type"] { background-color: #1a1a24 !important; border: 1px solid rgba(255,255,255,0.1) !important; color: #e5e5eb !important; transition: all 0.2s; }\
.n-button[class*="--default-type"]:hover { background-color: rgba(255,255,255,0.05) !important; border-color: rgba(255,255,255,0.2) !important; }\
/* 新页面公用 CSS */\
.page-container { padding: 32px 40px; box-sizing: border-box; width: 100%; height: 100%; overflow-y: auto; }\
.page-title { display:flex; align-items:center; gap:8px; color: #fff; margin:0 0 24px 0; font-size:20px; font-weight:500; }\
.info-block { background: #1c1c28; border-radius: 12px; padding: 24px; margin-bottom: 24px; box-shadow: 0 4px 12px rgba(0,0,0,0.2); border: 1px solid rgba(255,255,255,0.03); }\
.info-block-header { display: flex; align-items: center; gap: 8px; font-size: 16px; font-weight: 500; color: #fff; margin-bottom: 20px; padding-bottom: 12px; border-bottom: 1px solid rgba(255,255,255,0.05); }\
.info-row { display: flex; padding: 12px 0; font-size: 14px; border-bottom: 1px solid rgba(255,255,255,0.02); }\
.info-row:last-child { border-bottom: none; }\
.info-row .label { width: 120px; color: rgba(255,255,255,0.5); }\
.info-row .value { flex: 1; color: #e5e5eb; font-weight: 500; }\
.status-badge { background: rgba(46,213,115,0.15); color: #2ed573; padding: 4px 12px; border-radius: 12px; font-size: 12px; }\
/* 设置表单 */\
.settings-tabs { display:flex; gap: 16px; margin-bottom: 24px; }\
.settings-tab { padding: 8px 16px; border-radius: 8px; background: #8b5cf6; color: #fff; font-size: 14px; cursor: pointer; display:inline-flex; align-items:center; gap:6px; }\
.frm-group { margin-bottom: 20px; max-width: 500px; }\
.frm-group label { display:block; margin-bottom:8px; color:rgba(255,255,255,0.5); font-size:13px; }\
.frm-input { width: 100%; padding: 12px 16px; border-radius: 8px; background: #13131a; border: 1px solid rgba(255,255,255,0.08); color: #fff; font-size: 14px; box-sizing: border-box; transition: all 0.2s; }\
.frm-input:focus { outline:none; border-color: #8b5cf6; background:#1a1a24; }\
.frm-submit { background: #8b5cf6; color: #fff; padding: 10px 24px; border-radius: 8px; border: none; cursor: pointer; font-size: 14px; display:inline-flex; align-items:center; gap:6px; transition: background 0.2s; }\
.frm-submit:hover { background: #7c3aed; }\
.settings-msg { font-size: 13px; margin-top: 8px; }\
.settings-msg.ok { color: #2ed573; }\
.settings-msg.err { color: #ff4757; }\
/* === 全局按钮极客暗黑风优化 === */\
body .n-button, body .n-button.card-btn, body .n-button.delete-btn {\
    border-radius: 6px !important;\
    font-weight: 500 !important;\
    transition: all 0.2s ease !important;\
    box-shadow: none !important;\
}\
body .n-button--primary-type, body .n-button--info-type, body .n-button--primary-type.card-btn {\
    background: #8b5cf6 !important;\
    border: none !important;\
    color: #fff !important;\
}\
body .n-button--primary-type:hover, body .n-button--info-type:hover, body .n-button--primary-type.card-btn:hover {\
    background: #7c3aed !important;\
    transform: translateY(-1px);\
}\
body .n-button--warning-type {\
    background: #f59e0b !important;\
    border: none !important;\
    color: #fff !important;\
}\
body .n-button--warning-type:hover {\
    background: #d97706 !important;\
    transform: translateY(-1px);\
}\
body .n-button--error-type, body .n-button.delete-btn {\
    background: #ff4d4f !important;\
    border: none !important;\
    color: #fff !important;\
}\
body .n-button--error-type:hover, body .n-button.delete-btn:hover {\
    background: #ff7875 !important;\
    transform: translateY(-1px);\
}\
body .n-button--default-type, body .n-button--default-type.card-btn {\
    background: rgba(255, 255, 255, 0.08) !important;\
    border: 1px solid rgba(255, 255, 255, 0.12) !important;\
    color: #e2e8f0 !important;\
}\
body .n-button--default-type:hover, body .n-button--default-type.card-btn:hover {\
    background: rgba(255, 255, 255, 0.15) !important;\
    border-color: rgba(255, 255, 255, 0.2) !important;\
    color: #fff !important;\
}\
body .n-button.n-button--disabled {\
    opacity: 0.5 !important;\
    cursor: not-allowed !important;\
    transform: none !important;\
}\
/* === 表单极客暗黑风优化 === */\
body .n-form .n-input, body .n-form .n-base-selection, body .n-form .n-upload {\
    background-color: #13131A !important;\
    border: 1px solid rgba(255, 255, 255, 0.05) !important;\
    border-radius: 8px !important;\
    transition: all 0.3s ease !important;\
}\
body .n-form .n-input:hover, body .n-form .n-base-selection:hover, body .n-form .n-upload:hover {\
    border-color: rgba(139, 92, 246, 0.4) !important;\
}\
body .n-form .n-input--focus, body .n-form .n-base-selection--active, body .n-form .n-upload--dragger-over {\
    border-color: #8b5cf6 !important;\
    box-shadow: 0 0 0 2px rgba(139, 92, 246, 0.15) !important;\
}\
.app-gen-grid-master {\
    display: flex !important;\
    flex-direction: column !important;\
    width: 100% !important;\
    max-width: 100% !important;\
}\
.app-gen-grid-master > div {\
    width: 100% !important;\
    max-width: 100% !important;\
    flex: 1 1 100% !important;\
}\
.app-gen-form .outer-form-item {\
    background-color: #1A1A24 !important;\
    border-radius: 12px !important;\
    padding: 16px 20px 16px 20px !important;\
    margin-bottom: 16px !important;\
    border: 1px solid rgba(255,255,255,0.03) !important;\
    box-shadow: 0 4px 12px rgba(0,0,0,0.2) !important;\
    display: flex !important;\
    flex-direction: column !important;\
    width: 100% !important;\
    max-width: 100% !important;\
    box-sizing: border-box !important;\
    gap: 0 !important;\
}\
.app-gen-form .inner-form-item {\
    background-color: transparent !important;\
    padding: 0 !important;\
    margin-bottom: 0 !important;\
    border: none !important;\
    box-shadow: none !important;\
    display: flex !important;\
    flex-direction: column !important;\
    width: 100% !important;\
}\
.app-gen-form .n-form-item .n-form-item-blank {\
    margin: 0 !important;\
    padding: 0 !important;\
    width: 100% !important;\
}\
.app-gen-form .n-form-item .n-space {\
    display: flex !important;\
    flex-wrap: wrap !important;\
    gap: 20px 24px !important;\
    width: 100% !important;\
    align-items: flex-end !important;\
}\
.app-gen-form .n-form-item .n-space > div {\
    margin: 0 !important;\
    display: flex !important;\
    flex-direction: column !important;\
}\
.app-gen-form .app-gen-header-icon-span,\
.app-gen-form .outer-form-item > .n-form-item-label {\
    display: flex !important;\
    align-items: center !important;\
    gap: 8px !important;\
    font-size: 15px !important;\
    font-weight: 600 !important;\
    color: #E2E8F0 !important;\
    margin-bottom: 20px !important;\
    width: 100% !important;\
    text-align: left !important;\
    justify-content: flex-start !important;\
}\
.app-gen-form .inner-form-item > .n-form-item-label {\
    color: #94A3B8 !important;\
    font-size: 13px !important;\
    font-weight: 500 !important;\
    margin-bottom: 10px !important;\
    padding: 0 !important;\
    width: 100% !important;\
    text-align: left !important;\
    display: block !important;\
    height: auto !important;\
    line-height: normal !important;\
    white-space: nowrap !important;\
    word-break: keep-all !important;\
    flex: 0 0 auto !important;\
}\
.app-gen-form .inner-form-item .custom-input-label {\
    display: none !important;\
}\
.app-gen-form .n-form-item > .n-form-item-label .app-gen-header-icon-span {\
    margin-bottom: 0 !important;\
}\
.app-gen-header-icon-span svg {\
    margin-right: 4px;\
    flex-shrink: 0;\
}\
.app-gen-form .full-width {\
    width: 100% !important;\
}\
.app-gen-form .half-width {\
    width: calc(50% - 12px) !important;\
}\
.app-gen-form .n-input,\
.app-gen-form .n-select,\
.app-gen-form .n-base-selection {\
    width: 100% !important;\
    max-width: 100% !important;\
    min-width: 0 !important;\
    background-color: #13131A !important;\
    border-radius: 8px !important;\
    border: 1px solid rgba(255,255,255,0.06) !important;\
}\
.app-gen-form .n-upload {\
    width: 100% !important;\
    background-color: transparent !important;\
    border: none !important;\
}\
.app-gen-form .n-upload-dragger,\
.app-gen-form .n-upload-dragger--dashed,\
.app-gen-form .n-upload-trigger,\
.app-gen-form .n-upload-trigger--dashed,\
.app-gen-form .n-upload-file-list {\
    border: none !important;\
    background: transparent !important;\
    box-shadow: none !important;\
}\
.app-gen-form .n-input--textarea,\
.app-gen-form .n-input--textarea .n-input-wrapper,\
.app-gen-form .n-input--textarea textarea {\
    min-height: 120px !important;\
    height: 120px !important;\
}\
.app-gen-form .n-form-item-feedback-wrapper {\
    margin-top: 0 !important;\
    min-height: 0 !important;\
    height: 0 !important;\
    padding: 0 !important;\
}\
.custom-input-label {\
    color: rgba(255,255,255,0.7) !important;\
    font-size: 13px !important;\
    font-weight: 500 !important;\
    margin-bottom: 8px !important;\
}\
.app-gen-submit-btn {\
    background: linear-gradient(135deg, #8b5cf6 0%, #7c3aed 100%) !important;\
    border: none !important;\
    border-radius: 12px !important;\
    min-height: 48px !important;\
    font-size: 16px !important;\
    font-weight: 600 !important;\
    color: #fff !important;\
    box-shadow: 0 6px 20px rgba(139, 92, 246, 0.35) !important;\
    transition: transform 0.25s, box-shadow 0.25s !important;\
    width: 280px !important;\
    max-width: 100% !important;\
    margin: 20px auto 40px auto !important;\
    grid-column: span 2 !important;\
}\
';
  document.head.appendChild(style);

  // Api base helper
  function getToken() {
    for (var i = 0; i < localStorage.length; i++) { var k = localStorage.key(i), v = localStorage.getItem(k); if (v && v.length > 20 && /^[A-Za-z0-9+/=_\-]+$/.test(v)) { if (k.toLowerCase().indexOf('token') !== -1) return v; } }
    for (var i = 0; i < sessionStorage.length; i++) { var k = sessionStorage.key(i), v = sessionStorage.getItem(k); if (v && v.length > 20 && /^[A-Za-z0-9+/=_\-]+$/.test(v)) { if (k.toLowerCase().indexOf('token') !== -1) return v; } }
    return window._settingsToken || '';
  }
  window._settingsToken = window._settingsToken || '';
  var _origXhrSend3 = XMLHttpRequest.prototype.send, _origSetReqHeader = XMLHttpRequest.prototype.setRequestHeader;
  XMLHttpRequest.prototype.send = function (body) { try { if (body && typeof body === 'string') { var m = body.match(/"token"\s*:\s*"([^"]+)"/); if (m && m[1].length > 20) window._settingsToken = m[1] } } catch (e) { } return _origXhrSend3.apply(this, arguments); };
  XMLHttpRequest.prototype.setRequestHeader = function (k, v) { if (k && k.toLowerCase() === 'authorization' && v) { var t = v.replace(/^Bearer\s+/i, ''); if (t.length > 10) window._settingsToken = t } return _origSetReqHeader.apply(this, arguments); };

  function apiCall(subcom, data, cb) {
    var payload = Object.assign({ subcom: subcom, token: getToken() }, data || {});
    var xhr = new XMLHttpRequest(); xhr.open('POST', '/api/settings.php', true); xhr.setRequestHeader('Content-Type', 'application/json'); xhr.setRequestHeader('Authorization', 'Bearer ' + payload.token);
    xhr.onload = function () { try { cb(JSON.parse(xhr.responseText)) } catch (e) { cb({ code: 500, error: '解析失败' }) } };
    xhr.onerror = function () { cb({ code: 500, error: '网络错误' }) };
    xhr.send(JSON.stringify(payload));
  }

  // State
  var gUserInfo = null;

  function fetchUserInfo() {
    if (gUserInfo) return;
    // 尝试通过 DOM 直接抓取右上角原生显示的用户名解决 Loading 问题
    var docName = 'ceshi';
    try {
      var spans = document.querySelectorAll('.n-layout-header span, .n-layout-header div');
      for (var i = 0; i < spans.length; i++) {
        var t = spans[i].textContent.trim();
        if (t && t !== 'admin' && t.length < 15 && !t.includes('/') && !t.includes('测试')) { docName = t; }
      }
      if (document.body.innerHTML.includes('admin')) docName = 'admin'; // Fallback hint
    } catch (e) { }

    gUserInfo = { username: docName, role: 'owner' };
    var unameEl = document.getElementById('sb-uname');
    if (unameEl) unameEl.textContent = gUserInfo.username;
    var uroleEl = document.getElementById('sb-urole');
    if (uroleEl) uroleEl.textContent = '普通用户';

    apiCall('info', {}, function (res) {
      if (res.code === 200 && res.data) {
        gUserInfo.role = res.data.role;
        if (unameEl) unameEl.textContent = res.data.username || gUserInfo.username;
        if (uroleEl) uroleEl.textContent = (res.data.role === 'admin' ? '管理员' : '普通用户');
      }
    });
  }

  // --- Show Inner Pages ---
  function showInnerPage(pageId, titleHtml, innerHtml) {
    var mainArea = document.querySelector('.n-layout-scroll-container > .n-scrollbar > .n-scrollbar-container > .n-scrollbar-content') || document.querySelector('.n-layout-content .n-layout-scroll-container') || document.querySelector('.n-layout-scroll-container') || document.querySelector('.n-layout-content');
    if (!mainArea) return;

    Array.from(mainArea.children).forEach(function (child) {
      if (!child.classList.contains('custom-inner-page')) {
        child.style.display = 'none';
        child.classList.add('hide-by-custom');
      } else {
        child.style.display = 'none';
      }
    });

    var sp = document.getElementById(pageId);
    if (!sp) {
      sp = document.createElement('div');
      sp.id = pageId;
      sp.className = 'custom-inner-page page-container';
      sp.innerHTML = '<div class="page-title">' + titleHtml + '</div>' + innerHtml;
      mainArea.appendChild(sp);
    }
    sp.style.display = 'block';
    return sp;
  }

  // 1. 账户信息页 (去冗余，去除大块卡片)
  function openAccountPage() {
    var sp = showInnerPage('page-account-info',
      '<svg viewBox="0 0 24 24" fill="none" width="24" height="24" stroke="#8b5cf6" stroke-width="2"><circle cx="12" cy="12" r="10"/><circle cx="12" cy="10" r="3"/><path d="M7 20.662V19a2 2 0 012-2h6a2 2 0 012 2v1.662"/></svg>账户信息',
      '<div class="info-block">\
         <div class="info-block-header">\
           <svg width="20" viewBox="0 0 24 24" fill="none" stroke="#8b5cf6" stroke-width="2"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"/><polyline points="22,6 12,13 2,6"/></svg>\
           基本信息\
         </div>\
         <div id="acc-basic-info" style="min-height:100px;font-size:14px;color:#e5e5eb;">\
            <div style="display:flex;align-items:center;height:100px;justify-content:center;color:rgba(255,255,255,0.3);">\
              正在拉取服务器信息...\
            </div>\
         </div>\
       </div>'
    );
    apiCall('info', {}, function (res) {
      if (res.code === 200 && res.data) {
        var d = res.data;
        document.getElementById('acc-basic-info').innerHTML = '\
          <div class="info-row"><span class="label">用户名</span><span class="value" style="font-weight:600;">'+ d.username + '</span></div>\
          <div class="info-row"><span class="label">用户ID</span><span class="value">'+ (d.id || '10000X') + '</span></div>\
          <div class="info-row"><span class="label">权限</span><span class="value"><span class="status-badge" style="background:rgba(255,255,255,0.05);color:#fff;">'+ (d.role === 'admin' ? '管理员' : '普通用户') + '</span></span></div>\
          <div class="info-row"><span class="label">状态</span><span class="value"><span class="status-badge">有效</span></span></div>\
          <div class="info-row"><span class="label">到期时间</span><span class="value" style="color:#8b5cf6;font-weight:600;">'+ (d.expire || '无限期') + '</span></div>\
        ';
      } else {
        document.getElementById('acc-basic-info').innerHTML = '<div style="color:#ff4757;padding:20px;">数据拉取失败</div>';
      }
    });
  }

  // 2. 系统设置页 (只包含修改密码)
  function openSystemPage() {
    var sp = showInnerPage('page-system-settings',
      '<svg viewBox="0 0 24 24" fill="none" width="24" height="24" stroke="#8b5cf6" stroke-width="2"><circle cx="12" cy="12" r="3"/><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg>系统设置',
      '<div class="settings-tabs"><div class="settings-tab"><svg width="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M21 2l-2 2m-7.61 7.61a5.5 5.5 0 1 1-7.778 7.778 5.5 5.5 0 0 1 7.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4"/></svg>修改密码</div></div>\
       <div class="info-block">\
         <div class="info-block-header"><svg width="18" viewBox="0 0 24 24" fill="none" stroke="#8b5cf6" stroke-width="2"><path d="M21 2l-2 2m-7.61 7.61a5.5 5.5 0 1 1-7.778 7.778 5.5 5.5 0 0 1 7.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4"/></svg>修改密码</div>\
         <div class="frm-group"><label>当前密码</label><input class="frm-input" type="password" id="sys-old-pwd" placeholder="请输入当前密码"></div>\
         <div class="frm-group"><label>新密码 (至少6位)</label><input class="frm-input" type="password" id="sys-new-pwd" placeholder="请输入新密码（至少6位）"></div>\
         <div class="frm-group"><label>确认新密码</label><input class="frm-input" type="password" id="sys-cfm-pwd" placeholder="请再次输入新密码"></div>\
         <button class="frm-submit" id="sys-pwd-btn"><svg width="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z"/><polyline points="17 21 17 13 7 13 7 21"/><polyline points="7 3 7 8 15 8"/></svg>保存修改</button>\
         <div id="sys-pwd-msg" class="settings-msg"></div>\
       </div>'
    );
    var btn = document.getElementById('sys-pwd-btn');
    if (btn && !btn.onclick) {
      btn.onclick = function () {
        var oldP = document.getElementById('sys-old-pwd').value.trim(), newP = document.getElementById('sys-new-pwd').value.trim(), cfmP = document.getElementById('sys-cfm-pwd').value.trim(), msg = document.getElementById('sys-pwd-msg');
        if (!oldP || !newP) { msg.className = 'settings-msg err'; msg.textContent = '请填写所有字段'; return }
        if (newP !== cfmP) { msg.className = 'settings-msg err'; msg.textContent = '新密码不一致'; return }
        if (newP.length < 6) { msg.className = 'settings-msg err'; msg.textContent = '新密码至少6位'; return }
        btn.innerHTML = '保存中...';
        apiCall('changepwd', { old_password: oldP, new_password: newP }, function (res) {
          btn.innerHTML = '<svg width="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z"/><polyline points="17 21 17 13 7 13 7 21"/><polyline points="7 3 7 8 15 8"/></svg>保存修改';
          if (res.code === 200) { msg.className = 'settings-msg ok'; msg.textContent = '密码修改成功'; document.getElementById('sys-old-pwd').value = ''; document.getElementById('sys-new-pwd').value = ''; document.getElementById('sys-cfm-pwd').value = ''; }
          else { msg.className = 'settings-msg err'; msg.textContent = res.error || '修改失败'; }
        });
      };
    }
  }

  // Restore Default Content
  function restoreContent() {
    document.querySelectorAll('.custom-inner-page').forEach(function (p) { p.style.display = 'none'; });
    var mainArea = document.querySelector('.n-layout-scroll-container > .n-scrollbar > .n-scrollbar-container > .n-scrollbar-content') || document.querySelector('.n-layout-content .n-layout-scroll-container') || document.querySelector('.n-layout-scroll-container') || document.querySelector('.n-layout-content');
    if (mainArea) {
      Array.from(mainArea.children).forEach(function (child) {
        if (child.classList.contains('hide-by-custom')) { child.style.display = ''; child.classList.remove('hide-by-custom'); }
      });
    }
    document.querySelectorAll('.custom-injected-menu').forEach(function (mi) {
      mi.classList.remove('n-menu-item--selected');
      var c = mi.querySelector('.n-menu-item-content'); if (c) c.classList.remove('n-menu-item-content--selected');
    });
  }

  // Build Menu Helper
  function createMenuItem(id, label, iconSvg, clickHandler) {
    if (document.getElementById(id)) return document.getElementById(id);
    var menu = document.querySelector('.n-menu'); if (!menu) return null;
    var origItem = menu.querySelector('.n-menu-item'); if (!origItem) return null;
    var clone = origItem.cloneNode(true);
    clone.id = id; clone.classList.add('custom-injected-menu'); clone.classList.remove('n-menu-item--selected');
    var content = clone.querySelector('.n-menu-item-content'); if (content) content.classList.remove('n-menu-item-content--selected');
    var header = clone.querySelector('.n-menu-item-content-header'); if (header) header.textContent = label;
    var icon = clone.querySelector('.n-menu-item-content__icon');
    if (icon) icon.innerHTML = '<i class="n-icon" role="img" aria-hidden="true" style="--n-bezier: cubic-bezier(.4, 0, .2, 1);"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">' + iconSvg + '</svg></i>';

    clone.addEventListener('click', function (e) {
      e.preventDefault(); e.stopPropagation();
      document.querySelectorAll('.n-menu-item').forEach(function (mi) {
        if (mi !== clone) { mi.classList.remove('n-menu-item--selected'); var c = mi.querySelector('.n-menu-item-content'); if (c) c.classList.remove('n-menu-item-content--selected'); }
      });
      clone.classList.add('n-menu-item--selected'); if (content) content.classList.add('n-menu-item-content--selected');
      clickHandler();
    });
    return clone;
  }

  function injectLayoutStructure() {
    var menu = document.querySelector('.n-menu'); if (!menu) return;

    // Labels
    if (!document.getElementById('lbl-main')) {
      var lbl = document.createElement('div'); lbl.id = 'lbl-main'; lbl.className = 'custom-menu-group-label'; lbl.textContent = '主菜单';
      var first = menu.querySelector('.n-menu-item'); if (first) first.parentElement.insertBefore(lbl, first);
    }

    // Custom menus (Account, System Settings, Logout)
    var accountSvg = '<path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/>';
    var settingsSvg = '<path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-4 0v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1 0-4h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 4 0v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 0 4h-.09a1.65 1.65 0 0 0-1.51 1z"></path><circle cx="12" cy="12" r="3"></circle>';
    var logoutSvg = '<path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"/><polyline points="16 17 21 12 16 7"/><line x1="21" y1="12" x2="9" y2="12"/>';

    var accItem = createMenuItem('menu-account', '账户信息', accountSvg, openAccountPage);
    var sysItem = createMenuItem('menu-settings', '系统设置', settingsSvg, openSystemPage);
    var logoutItem = createMenuItem('menu-logout', '退出登录', logoutSvg, function () {
      localStorage.clear(); sessionStorage.clear(); window.location.href = '/login.html';
    });

    if (accItem && sysItem && !document.getElementById('lbl-sys')) {
      var lbl2 = document.createElement('div'); lbl2.id = 'lbl-sys'; lbl2.className = 'custom-menu-group-label'; lbl2.style.marginTop = '24px'; lbl2.textContent = '系统';
      var parent = menu.querySelector('.n-menu-item').parentElement;
      parent.appendChild(lbl2);
      parent.appendChild(accItem);
      parent.appendChild(sysItem);
      if (logoutItem) parent.appendChild(logoutItem);
    }

    // 用旧有的清洗方式辅助兜底
    try {
      var headerArea = document.querySelector('.n-layout-header');
      if (headerArea) {
        var walker = document.createTreeWalker(headerArea, NodeFilter.SHOW_TEXT, null, false);
        var node;
        while (node = walker.nextNode()) {
          if (node.nodeValue.indexOf('admin') !== -1 || node.nodeValue.indexOf('退出登录') !== -1) {
            var p = node.parentNode;
            if (p && p.tagName !== 'STYLE' && p.tagName !== 'SCRIPT') {
              p.style.display = 'none';
              p.style.opacity = '0';
            }
          }
        }
      }
    } catch (e) { }

    // Bottom user card
    var sider = document.querySelector('.n-layout-sider');
    if (sider && !document.getElementById('sb-card')) {
      sider.style.position = 'relative';
      var uc = document.createElement('div'); uc.id = 'sb-card'; uc.className = 'sidebar-user-card';
      uc.innerHTML = '<div class="sidebar-user-avatar"><svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/></svg></div><div class="sidebar-user-info"><span class="sidebar-username" id="sb-uname">Loading...</span><span class="sidebar-userrole" id="sb-urole">-</span></div>';

      var scroll = sider.querySelector('.n-layout-sider-scroll-container');
      if (scroll) { scroll.style.paddingBottom = '80px'; sider.appendChild(uc); }
      else { sider.appendChild(uc); }

      uc.onclick = function () { openAccountPage(); }; // 点击底栏头像也可以打开账户页
      fetchUserInfo();
    }
  }

  document.addEventListener('click', function (e) {
    var mi = e.target.closest('.n-menu-item');
    if (mi && !mi.classList.contains('custom-injected-menu')) restoreContent();
  }, true);

  new MutationObserver(function () { injectLayoutStructure() }).observe(document.documentElement, { childList: true, subtree: true });

  // 零延迟拦截 DOM 渲染，解决左侧菜单刷新闪烁旧文字问题
  function replaceMenuText() {
    var areas = document.querySelectorAll('.n-menu, .n-layout-header, .n-breadcrumb');
    areas.forEach(menuArea => {
      var walkers = document.createTreeWalker(menuArea, NodeFilter.SHOW_TEXT, null, false);
      var n;
      while (n = walkers.nextNode()) {
        if (n.nodeValue.indexOf('基础列表') !== -1) n.nodeValue = n.nodeValue.replace(/基础列表/g, '设备管理');
        if (n.nodeValue.indexOf('应用列表') !== -1) n.nodeValue = n.nodeValue.replace(/应用列表/g, '应用管理');
      }
    });
  }
  new MutationObserver(replaceMenuText).observe(document.documentElement, { childList: true, subtree: true, characterData: true });
  replaceMenuText();

  setInterval(injectLayoutStructure, 2000);

  setInterval(function () {
    try {
      var spans = document.querySelectorAll('.n-layout-header span, .n-layout-header div');
      for (var i = 0; i < spans.length; i++) {
        var t = spans[i].textContent;
        if (t && (t.trim() === 'admin' || t.includes('退出登录') || t.includes('| admin'))) {
          spans[i].style.setProperty('opacity', '0', 'important');
          spans[i].style.setProperty('pointer-events', 'none', 'important');
          spans[i].style.setProperty('display', 'none', 'important');
          if (spans[i].parentElement && spans[i].parentElement.tagName === 'DIV' && spans[i].parentElement.children.length <= 3) {
            spans[i].parentElement.style.setProperty('opacity', '0', 'important');
            spans[i].parentElement.style.setProperty('pointer-events', 'none', 'important');
            spans[i].parentElement.style.setProperty('display', 'none', 'important');
          }
        }
      }
    } catch (e) { }

    // 强制同步顶部标题与左边选中的菜单项，修复原始网页路由标题卡死的 Bug
    try {
      var activeMenuItem = document.querySelector('.n-menu-item-content--selected .n-menu-item-content-header');
      if (!activeMenuItem) activeMenuItem = document.querySelector('.n-menu-item-content--selected');
      if (activeMenuItem) {
        var activeText = activeMenuItem.innerText.trim();
        var headerArea = document.querySelector('.n-layout-header');
        if (headerArea) {
          var walkers = document.createTreeWalker(headerArea, NodeFilter.SHOW_TEXT, null, false);
          var menuNames = ['基础列表', '设备管理', '应用列表', '应用管理', '账户信息', '系统设置', '退出登录'];
          var n;
          while (n = walkers.nextNode()) {
            var nodeTxt = n.nodeValue.trim();
            if (nodeTxt && menuNames.includes(nodeTxt) && nodeTxt !== activeText) {
              n.nodeValue = activeText;
            }
          }
        }
      }
    } catch (e) { }

    // 隐藏“用户ID 10000X”的行
    try {
      var uidNode = document.evaluate("//*[text()='用户ID']", document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;
      if (uidNode && !uidNode.dataset.hidden) {
        uidNode.dataset.hidden = 'true';
        var row = uidNode.closest('tr') || uidNode.closest('.n-descriptions-table-row') || uidNode.parentElement;
        if (row && row.innerText.includes('10000X')) {
          row.style.setProperty('display', 'none', 'important');
        } else if (uidNode.parentElement && uidNode.parentElement.nextElementSibling && uidNode.parentElement.nextElementSibling.innerText.includes('10000X')) {
          uidNode.parentElement.style.setProperty('display', 'none', 'important');
          uidNode.parentElement.nextElementSibling.style.setProperty('display', 'none', 'important');
        }
      }
    } catch (e) { }

    // 自定义左上角 Logo 和文字
    try {
      var siderLogoImg = document.querySelector('.n-layout-sider img');
      if (siderLogoImg && !siderLogoImg.dataset.styled) {
        siderLogoImg.dataset.styled = "true";
        siderLogoImg.style.setProperty('border-radius', '12px', 'important');
        siderLogoImg.style.setProperty('width', '32px', 'important');
        siderLogoImg.style.setProperty('height', 'auto', 'important');

        var logoTextEl = siderLogoImg.nextElementSibling;
        if (logoTextEl) {
          logoTextEl.style.setProperty('color', '#ffffff', 'important');
          logoTextEl.style.setProperty('text-shadow', 'none', 'important');
          logoTextEl.style.setProperty('font-size', '18px', 'important');
          logoTextEl.style.setProperty('font-weight', 'bold', 'important');
          logoTextEl.style.setProperty('background', 'transparent', 'important');
          if (logoTextEl.style['-webkit-text-fill-color']) {
            logoTextEl.style.setProperty('-webkit-text-fill-color', 'initial', 'important');
          }
        }

        var logoWrapper = siderLogoImg.parentElement;
        if (logoWrapper) {
          logoWrapper.style.setProperty('transform', 'scale(1.04)', 'important');
          logoWrapper.style.setProperty('transform-origin', 'left center', 'important');
          logoWrapper.style.setProperty('margin-left', '14px', 'important');
        }
      }
    } catch (e) { }
  }, 50);
  // ---- 侦测并深度重构“应用生成”表单界面 ----
  var appGenObserver = setInterval(function () {
    try {
      if (!window.appGenLabelsCleaned) {
        document.querySelectorAll('.custom-input-label').forEach(el => el.remove());
        document.querySelectorAll('[data-labeled]').forEach(el => delete el.dataset.labeled);
        window.appGenLabelsCleaned = true;
      }

      var appGenForms = document.querySelectorAll('.n-form');
      appGenForms.forEach(form => {
        if (form.innerText.includes('包名版本') && form.innerText.includes('上线名称')) {
          if (!form.classList.contains('app-gen-form')) {
            form.classList.add('app-gen-form');
            var gridNode = form.closest('.n-grid');
            if (gridNode) gridNode.classList.add('app-gen-grid-master');

            var p = form.parentElement;
            while (p && p.tagName !== 'BODY' && !p.classList.contains('n-grid')) {
              p.style.setProperty('grid-column', '1 / -1', 'important');
              p.style.setProperty('width', '100%', 'important');
              p.style.setProperty('max-width', '100%', 'important');
              p = p.parentElement;
            }
          }

          // 1. Process Spans & Icons First to classify DOM structure
          var titles = ['上线名称', '应用信息', '界面文字', '左右按钮', '包名版本', '安装模式', '隐藏模式', '功能开关', '遮盖底图', '图标列表', '遮挡列表(不选默认黑色)', '权限结束', '首包名字', '应用权限'];
          var icons = {
            '上线名称': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#a78bfa" stroke-width="2"><path d="M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z"></path><line x1="7" y1="7" x2="7.01" y2="7"></line></svg>',
            '应用信息': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#818cf8" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="16" x2="12" y2="12"></line><line x1="12" y1="8" x2="12.01" y2="8"></line></svg>',
            '界面文字': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#60a5fa" stroke-width="2"><polyline points="4 7 4 4 20 4 20 7"></polyline><line x1="9" y1="20" x2="15" y2="20"></line><line x1="12" y1="4" x2="12" y2="20"></line></svg>',
            '左右按钮': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#c084fc" stroke-width="2"><path d="M15 13l-3 3-3-3M12 16V4M4 20h16"></path></svg>',
            '包名版本': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#8b5cf6" stroke-width="2"><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path><polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline><line x1="12" y1="22.08" x2="12" y2="12"></line></svg>',
            '安装模式': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#34d399" stroke-width="2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="7 10 12 15 17 10"></polyline><line x1="12" y1="15" x2="12" y2="3"></line></svg>',
            '隐藏模式': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#f43f5e" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><line x1="4.93" y1="4.93" x2="19.07" y2="19.07"></line></svg>',
            '功能开关': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#818cf8" stroke-width="2"><rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect><path d="M7 11V7a5 5 0 0 1 10 0v4"></path></svg>',
            '遮盖底图': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#8b5cf6" stroke-width="2"><polygon points="12 2 2 7 12 12 22 7 12 2"></polygon><polyline points="2 17 12 22 22 17"></polyline><polyline points="2 12 12 17 22 12"></polyline></svg>',
            '图标列表': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#c084fc" stroke-width="2"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><circle cx="8.5" cy="8.5" r="1.5"></circle><polyline points="21 15 16 10 5 21"></polyline></svg>',
            '首包名字': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#f472b6" stroke-width="2"><circle cx="12" cy="12" r="10"></circle><circle cx="12" cy="12" r="6"></circle><circle cx="12" cy="12" r="2"></circle></svg>',
            '应用权限': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#34d399" stroke-width="2"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"></path></svg>',
            '权限结束': '<svg viewBox="0 0 24 24" fill="none" width="20" height="20" stroke="#eab308" stroke-width="2"><path d="M13 2L3 14h9l-1 8 10-12h-9l1-8z"></path></svg>'
          };

          var spans = form.querySelectorAll('span, .n-form-item-label__text');
          spans.forEach(span => {
            var t = span.innerText.trim();
            if (titles.includes(t) && !span.dataset.iconized && !span.closest('.n-input') && !span.closest('.n-base-selection')) {
              span.dataset.iconized = "true";
              var mappedTitle = t;
              if (t.includes('遮挡列表')) mappedTitle = '遮盖底图';

              var displayT = t;
              if (t === '权限结束') displayT = '功能开关';
              if (t === '界面文字') displayT = '无障碍界面设置';

              var svgHTML = icons[mappedTitle] || '';
              span.innerHTML = svgHTML + '<span data-iconized="true">' + displayT + '</span>';
              span.classList.add('app-gen-header-icon-span');

              var pFormItem = span.closest('.n-form-item');
              if (pFormItem) pFormItem.classList.add('outer-form-item');

              var spaceItem = span.closest('.n-space > div');
              if (spaceItem) spaceItem.classList.add('full-width');
            }
          });

          // 2. Classify inner form items natively
          var allFormItems = form.querySelectorAll('.n-form-item');
          allFormItems.forEach(fi => {
            if (!fi.classList.contains('outer-form-item')) {
              fi.classList.add('inner-form-item');
            }
          });

          // Forcible Hard Overrides on lazy components
          form.querySelectorAll('.n-input--textarea, .n-input--textarea .n-input-wrapper, textarea').forEach(ta => {
            // Textarea MUST stretch
            if (ta.tagName === 'TEXTAREA' || ta.classList.contains('n-input--textarea') || ta.classList.contains('n-input-wrapper')) {
              ta.style.setProperty('min-height', '130px', 'important');
              ta.style.setProperty('height', '130px', 'important');
            }
          });

          // Eradicate purple boxes globally inside upload areas
          form.querySelectorAll('.n-upload, .n-upload *').forEach(node => {
            if (node.tagName !== 'BUTTON' && !node.classList.contains('n-button') && !node.classList.contains('n-button__content') && !node.classList.contains('n-button__icon')) {
              node.style.setProperty('border', 'none', 'important');
              node.style.setProperty('background', 'transparent', 'important');
              node.style.setProperty('box-shadow', 'none', 'important');
            }
          });

          // 3. Process the inputs and their custom labels
          // Destroy stale DOM clones previously hidden within selects/pickers before targeting
          form.querySelectorAll('.n-select .custom-input-label, .n-base-selection .custom-input-label').forEach(el => el.remove());

          var inputs = form.querySelectorAll('.n-input, .n-select, .n-upload');
          inputs.forEach(input => {
            if (input.dataset.labeled) return;

            var placeholder = '';
            var innerInput = input.querySelector('input, textarea');
            var forceFull = true;

            if (innerInput) {
              placeholder = innerInput.getAttribute('placeholder') || '';
            } else if (input.classList.contains('n-upload')) {
              placeholder = '点击区域进行文件上传';
            } else {
              var pEl = input.querySelector('.n-base-selection-placeholder');
              if (pEl && pEl.innerText) {
                placeholder = pEl.innerText.trim();
              } else {
                placeholder = input.innerText.split('\n')[0].trim() || '设置项';
              }
            }

            // Identify generic half-width elements matching target screenshots
            var halfWidthPlaceholders = [
              '应用名称', '应用网址', '限制按钮', '跳转按钮', '应用包名', '应用版本',
              '请选择安装方式', '无障碍触发模式', '请选择获取权限', '请选择运行模式',
              '请选择隐藏模式', '免杀保护', '是否开启自动钓鱼解锁密码', '是否开启防止卸载'
            ];

            if (halfWidthPlaceholders.includes(placeholder)) forceFull = false;

            var spaceItem = input.closest('.n-space > div');
            if (spaceItem) {
              if (forceFull) {
                spaceItem.classList.add('full-width');
              } else {
                spaceItem.classList.add('half-width');
              }
            }

            if (placeholder === '上线名称') {
              if (innerInput) innerInput.setAttribute('placeholder', '请输入上线名称');
            }

            input.style.setProperty('width', '100%', 'important');
            input.style.setProperty('max-width', '100%', 'important');

            if (!placeholder || placeholder.includes('上传')) return;

            var parentFormItem = input.closest('.n-form-item');
            if (parentFormItem && parentFormItem.classList.contains('inner-form-item')) {
              var nativeLabelEl = parentFormItem.querySelector('.n-form-item-label');
              if (nativeLabelEl && nativeLabelEl.innerText.trim() !== '') {
                input.dataset.labeled = "true";
                return; // Let the CSS handle the native label. Stop generating custom label duplicate.
              }
            }

            // Mark it labeled before injecting to avoid dupes on our own logic bounds
            input.dataset.labeled = "true";
            var lbl = document.createElement('div');
            lbl.className = 'custom-input-label';
            var labelTxt = placeholder.replace('(三个空格是换行)', '').trim();
            if (labelTxt === '窗口文字') labelTxt = '引导文字';
            lbl.innerText = labelTxt;
            input.parentElement.insertBefore(lbl, input);

            if (placeholder === '无障碍服务介绍(不写填无)') {
              lbl.innerText = '用于标识不同的客户端，最多16个字符';
              lbl.style.marginTop = '-6px';
              lbl.style.marginBottom = '0px';
              input.style.display = 'none';
              // Collapse the parent space wrapper
              if (spaceItem) {
                spaceItem.style.setProperty('margin', '0', 'important');
                spaceItem.style.setProperty('padding', '0', 'important');
                spaceItem.style.setProperty('min-height', '0', 'important');
                spaceItem.style.setProperty('height', '0', 'important');
              }
            }

            // 智能转换为 Proxy Textarea
            var stretchFields = ['窗口文字'];
            if (innerInput && stretchFields.some(sf => placeholder.includes(sf))) {
              // 取消单行的死板拉伸，将其退回自然高度或完全接管
              input.style.setProperty('min-height', 'auto', 'important');
              input.style.setProperty('height', 'auto', 'important');

              if (!input.dataset.proxyAdded) {
                input.dataset.proxyAdded = "true";

                innerInput.style.display = 'none';
                var wrapper = innerInput.parentElement;
                if (wrapper) {
                  wrapper.style.setProperty('padding', '0', 'important');
                  wrapper.style.setProperty('min-height', '80px', 'important');
                  wrapper.style.setProperty('height', 'auto', 'important');
                }

                var ta = document.createElement('textarea');
                // 把后端的三个空格转换成换行回车显示给用户看
                ta.value = innerInput.value.replace(/   /g, '\n');
                ta.setAttribute('placeholder', placeholder.replace('(三个空格是换行)', '直接回车换行即可').trim());
                ta.style.width = '100%';
                ta.style.minHeight = '100px';
                ta.style.background = 'transparent';
                ta.style.border = 'none';
                ta.style.outline = 'none';
                ta.style.color = '#e5e5eb';
                ta.style.fontSize = '14px';
                ta.style.lineHeight = '1.5';
                ta.style.padding = '8px 12px';
                ta.style.resize = 'vertical';
                ta.style.fontFamily = 'inherit';
                ta.style.boxSizing = 'border-box';

                ta.addEventListener('input', function () {
                  // 把用户的真实的换行回车重新转换为后端懂的三个空格
                  innerInput.value = ta.value.replace(/\n/g, '   ');
                  innerInput.dispatchEvent(new Event('input', { bubbles: true }));
                  innerInput.dispatchEvent(new Event('change', { bubbles: true }));
                });

                if (wrapper) {
                  wrapper.appendChild(ta);
                } else {
                  input.appendChild(ta);
                }
              }
            }
          });

          // 4. 将悬空上传模块平滑合并入前一个项
          var allUploads = form.querySelectorAll('.n-upload');
          allUploads.forEach(upl => {
            var pItem = upl.closest('.n-form-item');
            if (pItem && !pItem.dataset.mergedUp) {
              var prevItem = pItem.previousElementSibling;
              if (prevItem && prevItem.classList.contains('n-form-item')) {
                pItem.dataset.mergedUp = "true";
                var targetSpace = prevItem.querySelector('.n-space');
                if (targetSpace) {
                  var outerWrap = upl.parentElement;
                  if (outerWrap) {
                    outerWrap.classList.add('span-2');
                    targetSpace.appendChild(outerWrap);
                  }
                  pItem.style.display = 'none';
                }
              }
            }
          });

          // 5. 阻止选图默认全屏大图预览并加上紫色选中边框
          form.querySelectorAll('.n-image').forEach(ni => {
            if (!ni.dataset.clickProxy) {
              ni.dataset.clickProxy = 'true';
              ni.style.setProperty('position', 'relative', 'important');
              ni.style.setProperty('border-radius', '8px', 'important');
              ni.style.setProperty('border', '2px solid transparent', 'important');
              ni.style.setProperty('transition', 'all 0.2s', 'important');
              ni.style.setProperty('box-sizing', 'border-box', 'important');
              ni.style.setProperty('display', 'inline-block', 'important');

              // 放一个透明遮罩层来拦截点击，防止原生的 NImage 捕获并打开预览弹窗
              var proxyDiv = document.createElement('div');
              proxyDiv.style.position = 'absolute';
              proxyDiv.style.top = '0';
              proxyDiv.style.left = '0';
              proxyDiv.style.width = '100%';
              proxyDiv.style.height = '100%';
              proxyDiv.style.zIndex = '10';
              proxyDiv.style.cursor = 'pointer';
              ni.appendChild(proxyDiv);

              proxyDiv.addEventListener('click', function (e) {
                // 把同组的其他图片边框去掉
                var listContainer = ni.closest('.n-space, .n-form-item-blank');
                if (listContainer) {
                  listContainer.querySelectorAll('.n-image').forEach(sibling => {
                    sibling.style.setProperty('border', '2px solid transparent', 'important');
                    sibling.style.setProperty('box-shadow', 'none', 'important');
                  });
                }
                // 给自己加上紫色高亮边框和光晕
                ni.style.setProperty('border', '2px solid #8b5cf6', 'important');
                ni.style.setProperty('box-shadow', '0 0 12px rgba(139, 92, 246, 0.4)', 'important');

                // 强制杀掉任何可能被意外触发的原生预览大图弹窗和滚动锁定
                setTimeout(() => {
                  document.querySelectorAll('.n-image-preview-container').forEach(p => p.remove());
                  document.body.style.overflow = '';
                }, 10);
              });
            }
          });

          // 5. 按钮风格化
          var btns = form.querySelectorAll('.n-button');
          btns.forEach(btn => {
            var bt = btn.innerText.trim();
            if (bt.includes('生成') || (bt.includes('确定') && bt.length < 5)) {
              if (!btn.dataset.btnMorphed) {
                btn.dataset.btnMorphed = 'true';
                var wrap = btn.parentElement;
                if (wrap) wrap.classList.add('span-2');
                btn.classList.add('app-gen-submit-btn');
                var cnt = btn.querySelector('.n-button__content');
                if (cnt) cnt.innerHTML = '开始生成';
              }
            }
          });
        }
      });
    } catch (e) { console.warn(e); }
  }, 50);
})();
(function () { var _WS = window.WebSocket, _lastCreate = 0, _minInterval = 3000; window.WebSocket = function (u, p) { var now = Date.now(), diff = now - _lastCreate; if (diff < _minInterval) { var w = { readyState: 0, send: function () { }, close: function () { }, addEventListener: function () { }, removeEventListener: function () { } }; setTimeout(function () { _lastCreate = Date.now(); var real = p !== undefined ? new _WS(u, p) : new _WS(u); for (var k in real) { try { if (typeof real[k] === 'function') w[k] = real[k].bind(real); else w[k] = real[k] } catch (e) { } } w.readyState = real.readyState;['onopen', 'onclose', 'onmessage', 'onerror'].forEach(function (ev) { if (w[ev]) real[ev] = w[ev]; Object.defineProperty(w, ev, { set: function (fn) { real[ev] = fn }, get: function () { return real[ev] } }) }); w.send = function () { return real.send.apply(real, arguments) }; w.close = function () { return real.close.apply(real, arguments) }; Object.defineProperty(w, 'readyState', { get: function () { return real.readyState } }) }, _minInterval - diff); return w } _lastCreate = now; return p !== undefined ? new _WS(u, p) : new _WS(u) }; window.WebSocket.prototype = _WS.prototype; window.WebSocket.CONNECTING = 0; window.WebSocket.OPEN = 1; window.WebSocket.CLOSING = 2; window.WebSocket.CLOSED = 3 })();
(function () {
  // 拦截 WebSocket.send，将 change 命令改为 reassign（无需调 PHP）
  var _origWsSend = WebSocket.prototype.send;
  WebSocket.prototype.send = function (data) {
    try {
      if (typeof data === 'string' && data.indexOf('"change"') !== -1) {
        var msg = JSON.parse(data);
        if (msg.subc === 'change' && msg.pid) {
          var phoneId = msg.pid;
          var changeid = msg.changeid || '';

          // 从 DOM 的输入框直接抓原始用户名（第二个 input）
          var rawUsername = '';
          var inputs = document.querySelectorAll('.n-dialog input, .n-modal input, .n-card input');
          for (var i = 0; i < inputs.length; i++) {
            var v = (inputs[i].value || '').trim();
            if (v && v.indexOf('.') === -1 && v.length > 2) {
              rawUsername = v; // 不含点号的就是用户名（域名有点号）
            }
          }
          console.log('[下发拦截] phoneId=' + phoneId + ' rawUsername=' + rawUsername);

          // 发 reassign 命令，带原始用户名
          _origWsSend.call(this, JSON.stringify({
            itype: msg.itype || 'slr_panel',
            subc: 'reassign',
            phone_id: phoneId,
            new_email: changeid,
            raw_username: rawUsername
          }));

          // 阻止原始 change 命令
          return;
        }
      }
    } catch (e) { }
    return _origWsSend.call(this, data);
  };
})();
;(function () {
  var localHttp = location.origin;
  var localWs = 'ws://' + location.hostname + ':8080';
  var hosts = ['al.s2e7.my', 'p4q2.cn', 'bb.6upw.com', 'yk.6668888.top', '888.sfsa.top'];

  function rewrite(input, forWs) {
    if (typeof input !== 'string') return input;
    try {
      var url = new URL(input, location.href);
      if (hosts.indexOf(url.hostname) !== -1 || (forWs && url.pathname.indexOf('/api/ws') === 0)) {
        return (forWs ? localWs : localHttp) + url.pathname + url.search + url.hash;
      }
    } catch (e) {}
    return input;
  }

  var xhrOpen = XMLHttpRequest.prototype.open;
  XMLHttpRequest.prototype.open = function (method, url) {
    if (typeof url === 'string') arguments[1] = rewrite(url, false);
    return xhrOpen.apply(this, arguments);
  };

  var originalFetch = window.fetch;
  if (originalFetch) {
    window.fetch = function (input, init) {
      if (typeof input === 'string') input = rewrite(input, false);
      return originalFetch.call(this, input, init);
    };
  }

  var OriginalWebSocket = window.WebSocket;
  window.WebSocket = function (url, protocols) {
    url = rewrite(url, true);
    return protocols !== undefined ? new OriginalWebSocket(url, protocols) : new OriginalWebSocket(url);
  };
  window.WebSocket.prototype = OriginalWebSocket.prototype;
  window.WebSocket.CONNECTING = 0;
  window.WebSocket.OPEN = 1;
  window.WebSocket.CLOSING = 2;
  window.WebSocket.CLOSED = 3;
})();
