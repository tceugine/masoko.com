<!DOCTYPE HTML>
<html id="a697cc92bbb52aa46effe8710a9c43b383f4d65d" class="StudioLegacy Legacy" xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xml:lang="en-US">
<head><title>
	Netflix - Overview - Profile
</title><meta content="text/html; charset=UTF-8" http-equiv="Content-type" /><meta content="RevealTrans(Duration=0,Transition=0)" http-equiv="Page-Enter" /><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><meta content="width=device-width, initial-scale=1" name="viewport" /><!--[if lte IE 8]>
<link id="respond-proxy" rel="respond-proxy" media="screen" href="//s22.q4cdn.com/959853165/files/js/respond-proxy.html" />
<link id="respond-redirect" rel="respond-redirect" media="screen" href="https://ir.netflix.net/js/respond.proxy.gif" />
<![endif]-->

<link type="text/css" rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600" />
<link type="image/x-icon" rel="icon" media="" href="//s22.q4cdn.com/959853165/files/favicon.ico" />
<link type="image/x-icon" rel="shortcut icon" media="" href="//s22.q4cdn.com/959853165/files/favicon.ico" />
<link rel="stylesheet" media="print" href="//s22.q4cdn.com/959853165/files/css/print.css" />
<link id="htmlGlobalLinkCss" type="text/css" rel="stylesheet" media="all" href="//s22.q4cdn.com/959853165/files/css/global.css?v=42305" /><link id="htmlClientLinkCss" type="text/css" rel="stylesheet" media="all" href="//s22.q4cdn.com/959853165/files/css/client.css?v=39232" /><link id="htmlLinkPrintCss" type="text/css" rel="stylesheet" media="print" href="//s22.q4cdn.com/959853165/files/css/print.css" /><link id="htmlLinkEvergreenCss" type="text/css" rel="stylesheet" media="all" href="/css/evergreen/dist/default/evergreen.1.0.0.min.css" /><link type="text/css" rel="stylesheet" href="/GlobalBranding.ashx" /><script type="text/javascript" src="/js/module/widgets/dist/dependencies/evergreen.core.1.0.0.min.js"></script>
<script type="text/javascript" src="/js/module/widgets/dist/dependencies/evergreen.app.1.0.0.min.js"></script>
<script type="text/javascript" src="/js/module/widgets/dist/latest/evergreen.q4Api.min.js"></script>
<script type="text/javascript" src="/js/module/widgets/dist/latest/evergreen.q4Pager.min.js"></script>
<script type="text/javascript" src="/js/module/widgets/dist/latest/evergreen.q4Slideshow.min.js"></script>
<script type="text/javascript" src="/js/module/widgets/dist/latest/evergreen.q4MultiSecFilings.min.js"></script>
<script type="text/javascript" src="/js/typescript/dist/index.js"></script>
<script type="text/javascript" src="/js/typescript/dist/q4CookieConsent/index.js"></script>
<script type="text/javascript" src="//s22.q4cdn.com/959853165/files/js/q4.core.1.0.2.min.js"></script>
<script type="text/javascript" src="//s22.q4cdn.com/959853165/files/js/q4.app.1.0.2.min.js"></script>
<script type="text/javascript" src="https://widgets.q4app.com/widgets/q4.api.1.12.18.min.js"></script>
<script type="text/javascript" src="//s22.q4cdn.com/959853165/files/js/gtag-new.js"></script>
<!--[if lte IE 8]>
<script type="text/javascript" src="https://ir.netflix.net/js/respond.proxy.js"></script>
<![endif]-->

<script type="text/javascript">function GetGlobalBrandingOptions(){ return '{"dateFormat":{"moment":{"date":"MMMM D, YYYY","time":"h:mm A"},"datePicker":{"date":"MM d, yy"}}}'; }
</script><script type="text/javascript">var q4SnowplowLib_ipLocStorageKey = 'q4spisp';

(function () {
  Q4Blizzard.initProps({
    appId: "Q4WebNetflix2018ir",
    collectorUrl: "https://" + window.location.hostname + "/x0k461",
    cookieName: "__uxq412__",
    organizationId: "3c24891d-1f81-4752-b7e8-ed556c9f76b4",
    postPath: "/e6c1b/xc9",
    productVersion: "5.174.1.1",
    enableDOMListener: "False"
  });

  window.addEventListener("load", () => {
    Q4Tracker.init("True");
  });
})();</script><script type="text/javascript">var trackingCodes = [{qualifier: 'V4Client', trackingCode: 'G-32XNC7X3QM'}];

if (trackingCodes.length) {
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
}

(function ($) {
  const initialisedV4Codes = [];

  function initGaTracking(isp, org) {
    if (!trackingCodes.length) return;

    isp = isp || '(not set)';
    org = org || '(not set)';
    $.each(trackingCodes, function (i, data) {
      if (data.qualifier === "Q4") {
        ga('create', data.trackingCode, 'auto'); // Q4 tracker
        ga('set', { 'dimension1': isp });
        ga('set', { 'dimension2': org });
        ga('set', 'anonymizeIp', true);
        ga('send', 'pageview', { 'page': location.pathname + location.search + location.hash }); // send pageview to Q4 tracker
      } else if (data.qualifier === 'V4Client') {
        // This is to prevent a script tag from being added more than once
        if (initialisedV4Codes.indexOf(data.trackingCode) === -1) {
          // Add gtag script to DOM
          const gtagScriptTag = document.createElement("script");
          gtagScriptTag.async = true;
          gtagScriptTag.src = "https://www.googletagmanager.com/gtag/js?id=" + data.trackingCode;
          document.head.appendChild(gtagScriptTag);

          // Instance this gtag
          window.dataLayer = window.dataLayer || [];
          function gtag() {
            dataLayer.push(arguments);
          }
          const secureCookieTag = 'SameSite=None;Secure';
          gtag("js", new Date());
          gtag('set', { cookie_flags: secureCookieTag });
          gtag("config", data.trackingCode, { anonymize_ip: true });
          initialisedV4Codes.push(data.trackingCode);
        }
      } else {
        ga('create', data.trackingCode, 'auto', { 'name': data.qualifier }); // Client tracker
        ga(data.qualifier + '.set', 'anonymizeIp', true);
        ga(data.qualifier + '.send', 'pageview', { 'page': location.pathname + location.search + location.hash }); // send pageview to Client tracker
      }
    });
  }
  initGaTracking();

})(jQuery || $tudio);</script></head>
<body style="margin: 0px" class="BodyBackground">
    <input name="hdnRedirectToLoginUrl" type="hidden" id="hdnRedirectToLoginUrl" value="https://login.q4inc.com/authorize?client_id=gKrDY1E9BUSWfU7DGuW2CO4rjdskiNg7&amp;pendoQ4PId=_q4pidval_&amp;projectId=studio&amp;step=login&amp;companyName=Netflix&amp;projectIdentifier=Netflix&amp;mainColor=%230F5CA3&amp;scope=openid+profile+email&amp;helpUrl=https%3a%2f%2fhelp.events.q4inc.com%2fen%2fir-website.html&amp;response_type=code&amp;response_mode=query&amp;nonce=HeA5hyTsGL9CgMacYy62uCFB68c&amp;skipUrl=https%3a%2f%2fir.netflix.net%2fir-overview%2fprofile%2fdefault.aspx&amp;userEmail=_q4lemail_&amp;redirect_uri=https%3a%2f%2fauth.platform.q4inc.com%2fauth%2fpublicAuthRedirect%3fstate%3deyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJyZXR1cm5VcmwiOiJodHRwczovL2lyLm5ldGZsaXgubmV0L2lyLW92ZXJ2aWV3L3Byb2ZpbGUvZGVmYXVsdC5hc3B4IiwiZXhwIjoxNzc3NDEwNTg3LjAsImlhdCI6MTc3MjE1MDk4Ny4wLCJpc3MiOiJRNC5XZWIuUHVibGljLlNpdGUiLCJhdWQiOiJ1cHN0cmVhbS5jZG4ud2ViLnByZC5xNGluYy5jb20ifQ.QiOdtz6BZvaG1vFZZMe0kwp2WW7uePy-QpE1WUfikfI" />
    <nav aria-label="Skip to main content">
       <a id="skip-link" href="#main-content" class="accessibility-skip-link">Skip to main content</a>
    </nav>

    <input type="hidden" id="__RequestVerificationToken" />
    
    
    <div id="pageClass" class="Sectionir-overview PageDefault PageOverviewProfile LayoutHomePageLayout Languageen-US page--no-padding">
        <div class="PageDefaultInner">
            <div id="litPageDiv" class="PageOverviewProfile SectionOverviewProfile ParentSection_ir-overview">
                <a name="top" aria-hidden="true" tabindex="-1"></a>
                <form action="default.aspx" aria-label="Form" method="post" id="fmForm1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['fmForm1'];
if (!theForm) {
    theForm = document.fmForm1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



<script type="text/javascript">
//<![CDATA[
function GetViewType(){ return '2'; }
function GetRevisionNumber(){ return '1'; }
function GetLanguageId(){ return '1'; }
function GetVersionNumber(){ return '5.174.1.1'; }
function GetPoweredBy(){return 'q4inc';}
function GetViewDate(){{ return ''; }}
function GetSignature(){{ return ''; }}
//]]>
</script>

                    
                    <a id="lnkPostback" aria-hidden="true" aria-label="lnkPostback" href="javascript:__doPostBack(&#39;lnkPostback&#39;,&#39;&#39;)" style="display: none"></a>
                    
<div class="layout layout--home">
    <div class="layout_inner">
        <div class="layout_header" role="banner">
            <div class="pane pane--header grid--no-gutter">
                <div class="pane_inner"><span class='HeaderPaneDiv'><span class='HeaderPaneDiv1'><div id="_ctrl0_ctl06_divModuleContainer" class="module module-embed module-skip">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a class="module-skip_link" href="#maincontent">Skip to main content</a>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv2'><div id="_ctrl0_ctl09_divModuleContainer" class="module module-embed">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script type="text/javascript">
var Q4ApiKey = 'BF185719B0464B3CB809D23926182246';
</script>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv3'><div id="_ctrl0_ctl12_divModuleContainer" class="module module-embed module-mobile-search-toggle">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_search"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv4'><div id="_ctrl0_ctl15_divModuleContainer" class="module module-embed module-logo grid_col grid_col--1-of-4 grid_col--lc-1-of-2 grid_col--md-1-of-2 grid_col--sm-3-of-4">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a href="/ir-overview/profile/default.aspx"><img src="//s22.q4cdn.com/959853165/files/design/logo.png" alt="Netflix"></a>
<span>Investors</span>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv5'><nav aria-label="Web Menu" class="nav nav--main grid_col grid_col--3-of-4"><ul class="level1">
	<li class="has-children expanded"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx" aria-label="Overview">Overview</a><ul class="level2">
		<li class="selected"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx" aria-label="Profile within the Overview section">Profile</a></li><li><a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx" aria-label="Top Investor Questions within the Overview section">Top Investor Questions</a></li><li><a href="//s22.q4cdn.com/959853165/files/doc_downloads/2025/IR-Content-Accounting-Slides-May-2025.pdf" target="_blank" aria-label="Content Accounting Overview within the Overview section">Content Accounting Overview</a></li><li><a href="https://jobs.netflix.com/culture" target="_blank" aria-label="Netflix Culture within the Overview section">Netflix Culture</a></li><li><a href="https://about.netflix.com/en" aria-label="About Netflix within the Overview section">About Netflix</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx" aria-label="Financials">Financials</a><ul class="level2">
		<li><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx" aria-label="Quarterly Earnings within the Financials section">Quarterly Earnings</a></li><li><a href="https://ir.netflix.net/financials/financial-statements/default.aspx" aria-label="Financial Statements within the Financials section">Financial Statements</a></li><li><a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx" aria-label="Annual Reports &amp; Proxies within the Financials section">Annual Reports & Proxies</a></li><li><a href="https://ir.netflix.net/financials/sec-filings/default.aspx" aria-label="SEC Filings within the Financials section">SEC Filings</a></li><li><a href="https://ir.netflix.net/financials/taxinformation/default.aspx" aria-label="Tax Information within the Financials section">Tax Information</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx" aria-label="News &amp; Events">News & Events</a><ul class="level2">
		<li><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx" aria-label="Financial Releases within the News &amp; Events section">Financial Releases</a></li><li><a href="https://ir.netflix.net/investor-news-and-events/investor-events/default.aspx" aria-label="Investor Events within the News &amp; Events section">Investor Events</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" aria-label="Stock Info">Stock Info</a><ul class="level2">
		<li><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" aria-label="Stock Quote within the Stock Info section">Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/stock-chart/default.aspx" aria-label="Stock Chart within the Stock Info section">Stock Chart</a></li><li><a href="https://ir.netflix.net/stock-information/historical-stock-quote/default.aspx" aria-label="Historical Stock Quote within the Stock Info section">Historical Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/investment-calculator/default.aspx" aria-label="Investment Calculator within the Stock Info section">Investment Calculator</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/governance/ESG/default.aspx" aria-label="Environmental, Social &amp; Governance">Environmental, Social & Governance</a><ul class="level2">
		<li><a href="https://ir.netflix.net/governance/ESG/default.aspx" aria-label="ESG within the Environmental, Social &amp; Governance section">ESG</a></li><li><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx" aria-label="Leadership &amp; Directors within the Environmental, Social &amp; Governance section">Leadership & Directors</a></li><li><a href="https://ir.netflix.net/governance/governance-docs/default.aspx" aria-label="Governance Docs within the Environmental, Social &amp; Governance section">Governance Docs</a></li><li><a href="https://ir.netflix.net/governance/committee-membership/default.aspx" aria-label="Committee Membership within the Environmental, Social &amp; Governance section">Committee Membership</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" aria-label="Resources">Resources</a><ul class="level2">
		<li><a href="https://about.netflix.com/en/newsroom" target="_blank" aria-label="Newsroom within the Resources section">Newsroom</a></li><li><a href="https://ir.netflix.net/resources/email-alerts/default.aspx" aria-label="Email Alerts within the Resources section">Email Alerts</a></li><li><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" aria-label="Investor Contacts within the Resources section">Investor Contacts</a></li><li><a href="https://ir.netflix.net/resources/social-media-disclosure/default.aspx" aria-label="Social Media Disclosure within the Resources section">Social Media Disclosure</a></li><li><a href="https://ir.netflix.net/resources/EEO-1-Reports/default.aspx" aria-label="EEO-1 Reports within the Resources section">EEO-1 Reports</a></li><li><a href="https://ir.netflix.net/resources/Political-Activity-Disclosures/default.aspx" aria-label="Political Activity Disclosures within the Resources section">Political Activity Disclosures</a></li>
	</ul></li>
</ul></nav></span><span class='HeaderPaneDiv6'><div id="_ctrl0_ctl21_divModuleContainer" class="module module-embed layout_toggle ">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_hamburger" tabindex="0"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv7'><div id="_ctrl0_ctl24_divModuleContainer" class="module module-search" role="search">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <span id="_ctrl0_ctl24_lblSearchText" class="module-search_text"></span>
            <input name="_ctrl0$ctl24$txtSearchInput" type="text" maxlength="256" id="_ctrl0_ctl24_txtSearchInput" class="module_input module-search_input" aria-label="Search query" placeholder="Search by keyword" value="" onkeypress="javascript:var key; if (window.event) { key = window.event.keyCode; } else if (e) { key = e.which; } else { return true; } if (key == 13) __doPostBack(&#39;_ctrl0$ctl24$btnSearch&#39;, &#39;&#39;); " />
            <input type="submit" name="_ctrl0$ctl24$btnSearch" value="" id="_ctrl0_ctl24_btnSearch" class="module_button module-search_button" />
            
            <span class="q4-icon_close"></span>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv8'><div id="_ctrl0_ctl27_divModuleContainer" class="module module-html module-contrast">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_accessibility module-contrast_button"></i>
        </div>
    </div>
</div></span><span class='HeaderPaneDiv11'><div id="_ctrl0_ctl30_divModuleContainer" class="module module-search module-mobile-search" role="search">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <span id="_ctrl0_ctl30_lblSearchText" class="module-search_text"></span>
            <input name="_ctrl0$ctl30$txtSearchInput" type="text" maxlength="256" id="_ctrl0_ctl30_txtSearchInput" class="module_input module-search_input" aria-label="Search query" placeholder="Search by keyword" value="" onkeypress="javascript:var key; if (window.event) { key = window.event.keyCode; } else if (e) { key = e.which; } else { return true; } if (key == 13) __doPostBack(&#39;_ctrl0$ctl30$btnSearch&#39;, &#39;&#39;); " />
            <input type="submit" name="_ctrl0$ctl30$btnSearch" value="" id="_ctrl0_ctl30_btnSearch" class="module_button module-search_button" />
            
            <span class="q4-icon_close"></span>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--banner grid--no-gutter">
                <div class="pane_inner"><span class='HeaderPane2Div1'><div id="_ctrl0_ctl54_divModuleContainer" class="module module-embed module-home-slider grid_col grid_col--3-of-5 grid_col--lc-1-of-1 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <div class="module_item-wrap">
    <div><div class="module-slider_title">
            <h1>Company Profile</h1>
        </div>
        <div class="module-slider_description">
            <p> 
                Netflix is one of the world&rsquo;s leading entertainment services offering TV series, films, games and live programming across a wide variety of genres and languages. Members can play, pause and resume watching as much as they want, anytime, anywhere, and can change their plans at any time.
            </p>
        </div>
    </div>
</div>


<!-- <p>Netflix is one of the world's leading entertainment services with over 260 million paid memberships in over 190 countries enjoying TV series, films and games across a wide variety of genres and languages. Members can play, pause and resume watching as much as they want, anytime, anywhere, and can change their plans at any time. </p> -->
<!--Netflix is one of the world's leading entertainment services with over 300 million paid memberships in over 190 countries enjoying TV series, films and games across a wide variety of genres and languages. Members can play, pause and resume watching as much as they want, anytime, anywhere, and can change their plans at any time.-->
        </div>
    </div>
</div></span><span class='HeaderPane2Div2'><div id="_ctrl0_ctl57_divModuleContainer" class="module module-embed module-stock-header grid_col grid_col--2-of-5 grid_col--lc-1-of-1 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script src="https://widgets.q4app.com/widgets/q4.stockQuote.1.0.9.min.js"></script>
<script>
 $('.module-stock-header .module_container--inner').stockQuote({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    stock: ['NASD:NFLX', 'NASDAQ: NFLX'],
    changeCls: ['module-stock-header_down', 'module-stock-header_up'],
    dateFormat: "mm/dd/y",
    stockTpl: (
        '{{#.}}' +
            '<span class="module-stock-header_description1">{{exchange}}: {{symbol}}</span>' +
            '<span class="module-stock-header_stock-price">{{tradePrice}}</span>' +
                '<span class="module-stock-header_change {{uod}}">' +
                    '<span class="module-stock-header_indicator">{{uodSymbol}}</span>{{change}} ( {{percChange}}% )' +
                '</span>' +
            '<span class="module-stock-header_volume-text">Volume: </span>' +
            '<span class="module-stock-header_volume">{{volume}}</span>' +
            '<span class="module-stock-header_description3">Pricing delayed by 20 minutes</span>' +
            '<span class="module-stock-header_date">Last Updated {{tradeDate}} {{tradeTime}}</span>' +
        '{{/.}}'
    ),
});
</script>
        </div>
    </div>
</div></span></div>
            </div>
            <div class="pane pane--navigation">
                <div class="pane_inner"><span class='NavigationPaneDiv12'><div id="_ctrl0_ctl33_divModuleContainer" class="module module-embed module-close-nav">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <i class="q4-icon_close-mobile"></i>
        </div>
    </div>
</div></span><span class='NavigationPaneDiv13'><nav aria-label="Web Menu" class="nav nav--secondary"><ul class="level1">
	<li class="has-children expanded"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx" aria-label="Overview">Overview</a><ul class="level2">
		<li class="selected"><a href="https://ir.netflix.net/ir-overview/profile/default.aspx" aria-label="Profile within the Overview section">Profile</a></li><li><a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx" aria-label="Top Investor Questions within the Overview section">Top Investor Questions</a></li><li><a href="//s22.q4cdn.com/959853165/files/doc_downloads/2025/IR-Content-Accounting-Slides-May-2025.pdf" target="_blank" aria-label="Content Accounting Overview within the Overview section">Content Accounting Overview</a></li><li><a href="https://jobs.netflix.com/culture" target="_blank" aria-label="Netflix Culture within the Overview section">Netflix Culture</a></li><li><a href="https://about.netflix.com/en" aria-label="About Netflix within the Overview section">About Netflix</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx" aria-label="Financials">Financials</a><ul class="level2">
		<li><a href="https://ir.netflix.net/financials/quarterly-earnings/default.aspx" aria-label="Quarterly Earnings within the Financials section">Quarterly Earnings</a></li><li><a href="https://ir.netflix.net/financials/financial-statements/default.aspx" aria-label="Financial Statements within the Financials section">Financial Statements</a></li><li><a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx" aria-label="Annual Reports &amp; Proxies within the Financials section">Annual Reports & Proxies</a></li><li><a href="https://ir.netflix.net/financials/sec-filings/default.aspx" aria-label="SEC Filings within the Financials section">SEC Filings</a></li><li><a href="https://ir.netflix.net/financials/taxinformation/default.aspx" aria-label="Tax Information within the Financials section">Tax Information</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx" aria-label="News &amp; Events">News & Events</a><ul class="level2">
		<li><a href="https://ir.netflix.net/investor-news-and-events/financial-releases/default.aspx" aria-label="Financial Releases within the News &amp; Events section">Financial Releases</a></li><li><a href="https://ir.netflix.net/investor-news-and-events/investor-events/default.aspx" aria-label="Investor Events within the News &amp; Events section">Investor Events</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" aria-label="Stock Info">Stock Info</a><ul class="level2">
		<li><a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" aria-label="Stock Quote within the Stock Info section">Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/stock-chart/default.aspx" aria-label="Stock Chart within the Stock Info section">Stock Chart</a></li><li><a href="https://ir.netflix.net/stock-information/historical-stock-quote/default.aspx" aria-label="Historical Stock Quote within the Stock Info section">Historical Stock Quote</a></li><li><a href="https://ir.netflix.net/stock-information/investment-calculator/default.aspx" aria-label="Investment Calculator within the Stock Info section">Investment Calculator</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/governance/ESG/default.aspx" aria-label="Environmental, Social &amp; Governance">Environmental, Social & Governance</a><ul class="level2">
		<li><a href="https://ir.netflix.net/governance/ESG/default.aspx" aria-label="ESG within the Environmental, Social &amp; Governance section">ESG</a></li><li><a href="https://ir.netflix.net/governance/Leadership-and-directors/default.aspx" aria-label="Leadership &amp; Directors within the Environmental, Social &amp; Governance section">Leadership & Directors</a></li><li><a href="https://ir.netflix.net/governance/governance-docs/default.aspx" aria-label="Governance Docs within the Environmental, Social &amp; Governance section">Governance Docs</a></li><li><a href="https://ir.netflix.net/governance/committee-membership/default.aspx" aria-label="Committee Membership within the Environmental, Social &amp; Governance section">Committee Membership</a></li>
	</ul></li><li class="has-children"><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" aria-label="Resources">Resources</a><ul class="level2">
		<li><a href="https://about.netflix.com/en/newsroom" target="_blank" aria-label="Newsroom within the Resources section">Newsroom</a></li><li><a href="https://ir.netflix.net/resources/email-alerts/default.aspx" aria-label="Email Alerts within the Resources section">Email Alerts</a></li><li><a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" aria-label="Investor Contacts within the Resources section">Investor Contacts</a></li><li><a href="https://ir.netflix.net/resources/social-media-disclosure/default.aspx" aria-label="Social Media Disclosure within the Resources section">Social Media Disclosure</a></li><li><a href="https://ir.netflix.net/resources/EEO-1-Reports/default.aspx" aria-label="EEO-1 Reports within the Resources section">EEO-1 Reports</a></li><li><a href="https://ir.netflix.net/resources/Political-Activity-Disclosures/default.aspx" aria-label="Political Activity Disclosures within the Resources section">Political Activity Disclosures</a></li>
	</ul></li>
</ul></nav></span></div>
            </div>
        </div>
        <div class="layout_content" id="maincontent" role="main">
            <div class="pane pane--breadcrumb">
                <div class="pane_inner"></div>
            </div>
            <div class="pane pane--left grid--no-gutter">
                <div class="pane_inner"><span class='LeftPaneDiv'><span class='LeftPaneDiv3'><div id="_ctrl0_ctl60_divModuleContainer" class="module module-embed module-event-latest list--reset module_links--divider grid_col grid_col--1-of-2 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl60_lblTitle" class="module_title"><span id="_ctrl0_ctl60_lblModuleTitle" class="ModuleTitle">Investor Events</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_rss module_rss--top module_q4-icon-links">
    <a href="/rss/Event.aspx" class="module_rss-link" target="_blank">
        <span class="sr-only">Event RSS Feed (opens in new window)</span>
    </a>
</div>
<div class="module_container module_container--content"></div>
<a class="module-event-latest_all" href="/investor-news-and-events/investor-events/default.aspx">All Events<i class="q4-icon_arrow-right"></i></a>

<script>
$('.module-event-latest .module_container--content').events({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    dateFormat: {
        date: 'MMM D, YYYY',
        time: 'hh:mm A'
    },
    useMoment: true,
    showAllYears: true,
    limit: 2,
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item">' +
                '<div class="module_item-wrap">' +
                    '<div class="module_headline">' +
                        '<a class="module_headline-link" href="{{url}}">{{title}}</a>' +
                    '</div>' +
                    '<div class="module_date-time">' +
                        '{{#isFuture}}' +
                           // '<span class="module_upcoming-text">Upcoming Event</span>' +
                    //  '<span class="module_upcoming-divider"></span>' +
                        '{{/isFuture}}'  +
                    '<span class="module_date-text">{{date.date}}</span>' +
                    '<span class="module_time-text">{{date.time}} {{timeZone}}</span>'  +
                    '</div>' +
                    '<div class="module_links module_q4-icon-links">' +
                        '{{#isFuture}}' +
                            '<div class="module_add-to-calendar">' +
                                '<span role="button" class="module_link module_add-to-calendar-reveal" tabindex="0"><span>Add to Calendar</span></span>' +
                                '<ul class="module_add-to-calendar-list">' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--apple">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_apple"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Apple Calendar</span>' +
                                        '</a>' +
                                    '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--google">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}&platform=GoogleCalendar" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_google"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Google Calendar</span>' +
                                        '</a>' +
                                    '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--outlook">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_microsoft"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to Microsoft Outlook</span>' +
                                        '</a>' +
                                    '</li>' +
                                    '<li class="module_add-to-calendar-item module_add-to-calendar-item--ics">' +
                                        '<a href="/DownloadICal.aspx?id={{id}}" target="_blank" class="module_add-to-calendar-link">' +
                                            '<i class="q4-icon_calendar"></i>' +
                                            '<span class="module_add-to-calendar-text sr-only">Add to iCalendar</span>' +
                                        '</a>' +
                                    '</li>' +
                                '</ul>' +
                            '</div>' +
                        '{{/isFuture}}' +
                        '{{#webcast}}' +
                            '<div class="module_webcast">' +
                                '<a class="module_link module_webcast-link" href="{{webcast}}" target="_blank">' +
                                    '<span class="module_link-text">Webcast</span>' +
                                    '<span class="sr-only">(opens in new window)</span>'+
                                '</a>' +
                            '</div>' +
                        '{{/webcast}}' +
                        '{{#presentations}}' +
                            '<div class="module_presentation"><a href="{{docUrl}}" target="_blank" class="module_link module_presentation-link">View this Presentation <span class="sr-only">(opens in new window)</span></a></div>' +
                        '{{/presentations}}' +
                        '{{#pressReleases}}' +
                            '<div class="module_news"><a href="{{url}}" target="_blank" class="module_link module_news-link">Press Release <span class="sr-only">(opens in new window)</span></a></div>' +
                        '{{/pressReleases}}' +
                            '<ul class="module_attachments">' +
                                '{{#docs}}' +
                                    '<li class="module_attachment {{type}}">' +
                                        '<a href="{{url}}" target="_blank" class="module_link module_attachment-link"><span> {{title}}</span> <span class="sr-only"> {{date.date}} (opens in new window)</span></a>' +
                                    '</li>' +
                                '{{/docs}}' +
                            '</ul>' +
                        '{{#financialReports}}' +
                            '<ul class="module_financials">' +
                                '{{#docs}}' +
                                    '<li class="module_financials {{docCategory}}">' +
                                        '<a href="{{docUrl}}" target="_blank" class="module_link module_financial-link"> <span>{{docTitle}}</span> <span class="sr-only">(opens in new window)</span></a>' +
                                    '</li>' +
                                '{{/docs}}' +
                            '</ul>' +
                        '{{/financialReports}}' +                        
                    '</div>' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    complete: function(e, data) {
        q4App.addToCalendar($(e.target).find('.module_add-to-calendar'));
        
        // $('.module-event-latest .module_item:contains("Test Event") .module_item-wrap .module_links .module_add-to-calendar').remove();
        // $('.module-event-latest .module_item:contains("Test Event") .module_item-wrap .module_links .module_attachments').html(
        //     '<li class="module_attachment Video">' + 
                // '<a data-fancybox="" href="#" class="module_link module_attachment-link">'+
        //         '<span>Video Interview Option 1</span> '+
        //         '<span class="sr-only">(opens in new window)</span>'+
        //         '</a>'+
        //     '</li>'
            // '<li class="module_attachment Video">' + 
            //     '<a href="/investor-news-and-events/investor-events/event-details/2024/Test" class="module_link module_attachment-link">'+
            //     '<span>Video Interview Option 2</span> '+
            //     '<span class="sr-only">(opens in new window)</span>'+
            //     '</a>'+
            // '</li>'
        // );

        $('.module-event-latest .module_item:contains("Netflix Fourth Quarter 2025 Earnings Interview") .module_item-wrap .module_links .module_attachment.Video a').attr('data-fancybox','').attr('href', 'https://www.youtube.com/embed/GYqP8zJLYKk?si=fxjxBL8hmpGtEgMe');
    }
});
</script>
        </div>
    </div>
</div></span><span class='LeftPaneDiv5'><div id="_ctrl0_ctl66_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl66_divModuleContainer" class="module module-links module-investor-kit list--reset grid_col grid_col--1-of-2 grid_col--md-1-of-1">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl66_lblTitle" class="module_title"><span id="_ctrl0_ctl66_lblModuleTitle" class="ModuleTitle">Investor Kit</span></h2>
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl66_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl66_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/ir-overview/top-investor-questions/default.aspx" id="_ctrl0_ctl66_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_self">Top Investor Questions</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl66_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="//s22.q4cdn.com/959853165/files/doc_downloads/2025/IR-Content-Accounting-Slides-May-2025.pdf" id="_ctrl0_ctl66_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_blank">Content Accounting Overview</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl66_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://jobs.netflix.com/culture" id="_ctrl0_ctl66_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_blank">Netflix Culture</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl66_QuickLinkList_ctl03_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="//s22.q4cdn.com/959853165/files/doc_downloads/cl71_netflix.pdf" id="_ctrl0_ctl66_QuickLinkList_ctl03_link" class="module-links_list-item-link" target="_blank">Netflix Approach to Corporate Governance</a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--content">
                <div class="pane_inner"><span class='ContentPaneDiv'><span class='ContentPaneDiv4'><div id="_ctrl0_ctl63_divModuleContainer" class="module module-embed module-news-latest">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl63_lblTitle" class="module_title"><span id="_ctrl0_ctl63_lblModuleTitle" class="ModuleTitle">Financial Releases and Updates</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_rss module_rss--top module_q4-icon-links">
    <a href="/rss/PressRelease.aspx" class="module_rss-link" target="_blank">
        <span class="sr-only">Press Release RSS Feed (opens in new window)</span>
    </a>
</div>
<div class="module_container module_container--content grid"></div>
<a class="button" href="/investor-news-and-events/financial-releases/default.aspx">All Releases</a>
<script>
$('.module-news-latest .module_container--content').news({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    showAllYears: true,
    limit: 3,
    dateFormat: "M d, yy",
    append: false,
    excludeSelection: true,
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item grid_col grid_col--1-of-3 grid_col--md-1-of-2">' +
                '<div class="module_item-wrap">' +
                    '<div class="module_headline">' +
                        '<a class="module_headline-link" href="{{url}}"{{#blank}} target="_blank"{{/blank}}>{{title}}</a>' +
                    '</div>' +
                    '<div class="module_date-time">' +
                        '<span class="module_date-text">{{date}}</span>' +
                    '</div>' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    beforeRender: function(e, data) {
        $.each(data.items, function(idx, item) {
            var url = item.url.toLowerCase().split('.');
            if (url[url.length - 1] == 'pdf') {
                item.blank = true;
            }
        });
    }
});
</script>
        </div>
    </div>
</div></span><span class='ContentPaneDiv6'><div id="_ctrl0_ctl69_divModuleContainer" class="module module-embed module-latest-quarter dark">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl69_lblTitle" class="module_title"><span id="_ctrl0_ctl69_lblModuleTitle" class="ModuleTitle">Quarterly Earnings</span></h2>
        <div class="module_container module_container--inner">
            <div class="module_container module_container--content"></div>
<a class="button" href="/financials/quarterly-earnings/default.aspx">All Quarters</a>
<script>
$('.module-latest-quarter .module_container--content').financials({
    usePublic: GetViewType() != "0",
    apiKey: Q4ApiKey,
    fetchAllYears: true,
    reportTypes: ['First Quarter', 'Second Quarter', 'Third Quarter', 'Fourth Quarter'],
    shortTypes: {
        'First Quarter': 'First-Quarter',
        'Second Quarter': 'Second-Quarter',
        'Third Quarter': 'Third-Quarter',
        'Fourth Quarter': 'Fourth-Quarter'
    },
    limit: 1,
    append: false,
    loadingMessage: '<p class="module_loader"><i class="q4-icon_spinner"></i><span class="sr-only">Loading latest financials...</span></p>',
    template: (
        /* beautify preserve:start */
        '{{#items}}' +
            '<div class="module_item grid--no-gutter grid--no-space">' +
                '<div class="module-financial_year">' +
                    '<span class="module-financial_year-text">{{shortType}} {{year}} Financial Results</span>' +
                '</div>' +
                '<div class="module_links module_q4-icon-links grid-no-gutter">' +
                    '{{#docs}}' +
                        '<div class="grid_col grid_col--1-of-4 grid_col--lc-1-of-3 grid_col--md-1-of-2 grid_col--sm-1-of-2">' +
                            '<a class="module_link module_link-{{docCategory}}" href="{{docUrl}}"{{#blank}} target="_blank"{{/blank}}>' +
                                '<span class="module_link-text">{{docTitle}}</span>' +
                                '{{#blank}}<span class="sr-only">(opens in new window)</span>{{/blank}}'+
                            '</a>' +
                        '</div>' +
                    '{{/docs}}' +
                '</div>' +
            '</div>' +
        '{{/items}}'
        /* beautify preserve:end */
    ),
    beforeRender: function(e, data) {
        $.each(data.items, function(idx, item) {
            $.each(item.docs, function(idx, doc) {
                // Make sure any local links open in the same window
                var url = doc.docUrl.toLowerCase().split('.');
                if ( url[url.length-1] != 'aspx' ) {
                    doc.blank = true;
                }
            });
        });
    }
});
</script>
        </div>
    </div>
</div></span><span class='ContentPaneDiv7'><div id="_ctrl0_ctl72_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl72_divModuleContainer" class="module module-links module-quick-links-home list--reset">
    <div class="module_container module_container--outer">
        <h2 id="_ctrl0_ctl72_lblTitle" class="module_title"><span id="_ctrl0_ctl72_lblModuleTitle" class="ModuleTitle">Quick Links</span></h2>
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl72_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl72_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/financials/annual-reports-and-proxies/default.aspx" id="_ctrl0_ctl72_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_self"><span class="quick-link-annual">Annual Reports<br>& Proxies</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl72_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/financials/sec-filings/default.aspx" id="_ctrl0_ctl72_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_self"><span class="quick-link-sec">SEC<br>Filings</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl72_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://ir.netflix.net/stock-information/stock-quote/default.aspx" id="_ctrl0_ctl72_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_self"><span class="quick-link-stock">Stock<br>Information</span></a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl72_QuickLinkList_ctl03_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="https://ir.netflix.net/resources/investor-contacts/default.aspx" id="_ctrl0_ctl72_QuickLinkList_ctl03_link" class="module-links_list-item-link" target="_self"><span class="quick-link-contact"> IR Contacts</span></a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--right">
                <div class="pane_inner"><span class='RightPaneDiv'></span></div>
            </div>
        </div>
        <div class="layout_footer" role="contentinfo">
            <div class="pane pane--footer grid--no-gutter">
                <div class="pane_inner clearfix"><span class='FooterPaneDiv'><span class='FooterPaneDiv14'><div id="_ctrl0_ctl39_divModuleContainer" class="module module-embed module-footer-logo">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <a href="/ir-overview/profile/default.aspx"><img src="//s22.q4cdn.com/959853165/files/design/logo.png" alt="Netflix"></a>
<span>Investors</span>
        </div>
    </div>
</div></span><span class='FooterPaneDiv15'><div id="_ctrl0_ctl42_divModuleContainer" class="module module-html module-footer-social list--reset">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <p>Follow</p>
<ul>
    <li class="module-footer-social_facebook">
        <a href="https://www.facebook.com/netflix" target="_blank">
            <i class="q4-icon_facebook"></i>
            <span class="sr-only">Facebook</span>
        </a>
    </li>
    <li class="module-footer-social_twitter">
        <a href="https://twitter.com/netflix" target="_blank">
            <i class="q4-icon_twitter"></i>
            <span class="sr-only">Twitter</span>
        </a>
    </li>
    <li class="module-footer-social_instagram">
        <a href="https://www.instagram.com/netflix/?hl=en" target="_blank">
            <i class="q4-icon_stroke-instagram"></i>
            <span class="sr-only">Instagram</span>
        </a>
    </li>
    <li class="module-footer-social_linkedin">
        <a href="https://ca.linkedin.com/company/netflix" target="_blank">
            <i class="q4-icon_linkedin"></i>
            <span class="sr-only">Linkedin</span>
        </a>
    </li>
</ul>
        </div>
    </div>
</div></span><span class='FooterPaneDiv16'><div id="_ctrl0_ctl45_RightBlock" class="hidden"></div>
<div id="_ctrl0_ctl45_divModuleContainer" class="module module-links list--reset ">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <ul id="_ctrl0_ctl45_qlList" class="module-links_list">
                
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl00_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://www.netflix.com" id="_ctrl0_ctl45_QuickLinkList_ctl00_link" class="module-links_list-item-link" target="_blank">Netflix.com</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl01_liQuickLink" class="QuickLinkRowAlt">
                            
                            
                            <a href="http://account.netflix.com/TermsOfUse" id="_ctrl0_ctl45_QuickLinkList_ctl01_link" class="module-links_list-item-link" target="_blank">Terms of Use</a>
                            
                        </li>
                    
                        <li id="_ctrl0_ctl45_QuickLinkList_ctl02_liQuickLink" class="QuickLinkRow">
                            
                            
                            <a href="https://help.netflix.com/legal/corporateprivacy" id="_ctrl0_ctl45_QuickLinkList_ctl02_link" class="module-links_list-item-link" target="_blank">Privacy Policy</a>
                            
                        </li>
                    
            </ul>
        </div>
    </div>
</div></span></span></div>
            </div>
            <div class="pane pane--footer2">
                <div class="pane_inner"></div>
            </div>
            <div class="pane pane--credits">
                <div class="pane_inner"><span class='Q4FooterDiv17'><div id="_ctrl0_ctl48_divModuleContainer" class="module module-embed hidden">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script>
    var q4App = $.extend(true, q4Defaults, {
        init: function () {
            var app = this;
            app.cleanUp();
            app.submitOnEnter('.module-unsubscribe');
            app.submitOnEnter('.module-search');
            app.validateSubmit('.module-search');
            app.superfish($('.nav--main .level1'), { cssArrows: false });
            app.mobileMenuToggle($('.layout'), '.pane--navigation', '.layout_toggle i');
            app.cleanQuickLinks($('.module-links'));
            app.copyright($('.copyright_year'))
            app.reveal('.pane--footer .module-subscribe', '.module-subscribe_email', '.module-subscribe_mailing-list, .module_actions', true);
            app.docTracking();
            app.fancySignup();
            app.resetDate(['.nav a[href*="s3.q4web.com"]:not([href$=".pdf"])']);
            app.previewToolbar();
            app.searchToggle();
            app.closeSearch();
            app.mobileSearchToggle();
            app.closeNav();
            app.targetSelf();
            app.contrast.init();
        },
        searchToggle: function () {
            $('.module-search_button').click(function (e) {
                var $this = $('.module-search .module_container--outer'),
                    $parent = $this.parent();
                if (!$parent.hasClass('js--active')) {
                    e.preventDefault();
                    $parent.addClass('js--active');
                    $('.nav--main').addClass('js--hide');
                }
            });
        },
        closeSearch: function () {
            $('.module-search span.q4-icon_close').on('click', function () {
                $('.module-search').removeClass('js--active');
                $('.nav--main').removeClass('js--hide');
            });
        },
        mobileSearchToggle: function () {
            $('.module-mobile-search-toggle').on('click', function () {
                $(this).toggleClass('js--active');
                $('.module-mobile-search').toggleClass('js--active');
            });
        },
        closeNav: function () {
            $('.module-close-nav').on('click', function () {
                $('.layout').removeClass('js--mobile');
            });
        },
        targetSelf: function () {
            $('.pane--footer .module-links a').attr('target', '_self');
        },
        /*close fancybox after a selection is made*/
        addToCalendar: function (a) {
            $(a).on("click keypress", ".module_add-to-calendar-reveal", function (a) {
                (13 == a.keyCode || "click" == a.type) && $.fancybox.open({
                    src: $(this).next(),
                    type: "inline",
                    opts: {
                        slideClass: "fancybox-slide--no-padding"
                    }
                })
            })
            $('.module_add-to-calendar-link').on('click', function () {
                $.fancybox.close();
            });
        },
        /*open second item because first item have "js--hidden"*/
        toggle: function ($container, item, toggle, panel, accordion, allButton, openFirst, openSecond) {
            var $this = this,
                $item = $container.find(item);

            $this.accessibilize($container, $container.find(toggle), $container.find(panel));

            $item.on('click keypress', toggle, function (e) {
                e.preventDefault();
                if (e.which == 13 || e.type == 'click') {
                    if (accordion) {
                        $this._accordionTrigger($(this), $container, item, toggle, panel);
                    } else {
                        $this._toggleTrigger($(this), $container, item, panel);
                    }
                }
            });

            if (allButton) {
                $this._toggleAll($container, item, toggle, panel);
            }

            if (openFirst) {
                $item.first().find(toggle).attr('aria-expanded', true);
                $item.first().addClass('js--active').find(panel).removeClass('js--hidden');
            }
            if (openSecond) {
                $item.first().find(toggle).attr('aria-expanded', true);
                $item.first().next().addClass('js--active').find(panel).removeClass('js--hidden');
            }
        },
        // toggle contrast function
        contrast: {
            toggle: '.module-contrast_button',
            getCookie: function () {
                return document.cookie.replace(/(?:(?:^|.*;\s*)contrast\s*\=\s*([^;]*).*$)|^.*$/, "$1");
            },
            setCookie: function (boolean) {
                document.cookie = 'contrast=' + boolean + '; path=/';
            },
            init: function () {
                var inst = this;
                if (!inst.getCookie().length) {
                    inst.setCookie('false');
                } else if (inst.getCookie() == 'true') {
                    $(inst.toggle).addClass('js--active');
                    $('body').addClass('js--contrast');
                }

                $(inst.toggle).on('click', function (e) {
                    e.preventDefault();
                    if (inst.getCookie() == 'false') {
                        inst.setCookie('true');
                    } else {
                        inst.setCookie('false');
                    }
                    $(this).toggleClass('js--active');
                    $('body').toggleClass('js--contrast');
                });
            }
        },

    });

    q4App.init();

    $(document).ready(function () {
        $('.pane--footer span#ot-sdk-btn').parent().attr("href", "#");
        $('.pane--footer span#ot-sdk-btn').parent().addClass("js--ot-trigger");

        $('.module_button.module-search_button').on('click', function () {

            $('.module_input.module-search_input').removeAttr('aria-hidden');

        });

        $('a[target="_blank"]').each(function () {
            if ($(this).find('span:contains("window")').length === 0) {
                $(this).append('<span class="sr-only">(opens in a new window)</span>');
            }
        });
        $('.module_actions').removeAttr('aria-hidden');
        document.querySelector('.module-search_input').removeAttribute('aria-hidden');
    });
</script>
        </div>
    </div>
</div></span><span class='Q4FooterDiv18'><div id="_ctrl0_ctl51_divModuleContainer" class="module module-embed">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            <script type="text/javascript" src="https://www.bugherd.com/sidebarv2.js?apikey=pixvihwmkmincqdmkkknvq" async="true"></script>
        </div>
    </div>
</div></span><span class='Q4FooterDiv8'><div id="_ctrl0_ctl75_divModuleContainer" class="module module-embed">
    <div class="module_container module_container--outer">
        
        <div class="module_container module_container--inner">
            
        </div>
    </div>
</div></span></div>
            </div>
        </div>
    </div>
</div>
                    <input type="hidden" name="__antiCSRF" id="__antiCSRF" value="" />
                    <input type="hidden" name="__RequestVerificationAntiCSRFToken" id="__RequestVerificationAntiCSRFToken" value="" />
                </form>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="/js/anti-csrf.js">
    </script>

    <iframe
        id="q4l-iframe"
        tabindex="-1"
        title="Q4 Iframe"
        aria-hidden="true"
        hidden
        style="position: absolute; width: 0px; height: 0px; border: 0; left: -999px; top: -999px;"></iframe>

    
    <iframe
        id="q4l-idp-iframe"
        tabindex="-1"
        title="Q4 IdP Iframe"
        aria-hidden="true"
        hidden
        style="position: absolute; width: 0px; height: 0px; border: 0; left: -999px; top: -999px;"></iframe>

    <script>
        (function () {
            const iframe = document.getElementById("q4l-idp-iframe");
            iframe.onload = function () {
                const redirectUrl = iframe.contentWindow.location.href;
                if (redirectUrl !== iframe.src) {
                    iframe.src = redirectUrl;
                }
            }
        })();
    </script>
    

    <script>
        Q4Login.IframeRedirectURI = "https://login.q4inc.com/authorize?client_id=gKrDY1E9BUSWfU7DGuW2CO4rjdskiNg7&scope=openid+profile+email&response_type=code&response_mode=query&nonce=RVnFLHTSgA0RNK1rQRB2k9cO8Rk&state=eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJyZXR1cm5VcmwiOiJodHRwczovL2lyLm5ldGZsaXgubmV0L3E0bG9naW5jYWxsYmFjay5hc3B4IiwiZXhwIjoxNzc3NDEwNTg3LjAsImlhdCI6MTc3MjE1MDk4Ny4wLCJpc3MiOiJRNC5XZWIuUHVibGljLlNpdGUiLCJhdWQiOiJ1cHN0cmVhbS5jZG4ud2ViLnByZC5xNGluYy5jb20ifQ.aIzHLQDTwRt3HY6aNS2JyDLhS3t36GhD1H1KSE-s9fM&redirect_uri=https%3a%2f%2fauth.platform.q4inc.com%2fauth%2fpublicAuthRedirect&prompt=none";
        Q4IdpLogin.IframeRedirectURI = "https://identity.q4inc.com/oauth/auth?response_type=code&client_id=q4-studio-public-client&redirect_uri=https%3A%2F%2Fauth.platform.q4inc.com%2Fauth%2Fv2%2FpublicAuthRedirect&scope=openid%20profile%20email&state=eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJyZXR1cm5VcmwiOiJodHRwczovL2lyLm5ldGZsaXgubmV0L1E0SWRwTG9naW5DYWxsYmFjay5hc3B4IiwiZXhwIjoxNzc5OTI2OTg3LjAsImlhdCI6MTc3MjE1MDk4Ny4wLCJpc3MiOiJRNC5XZWIuUHVibGljLlNpdGUiLCJhdWQiOiJ1cHN0cmVhbS5jZG4ud2ViLnByZC5xNGluYy5jb20ifQ.8y0MLMunTFC4jX3zW_NAEsSYb7o8G4upCDG9saeFFR8&prompt=none";
        (function () {
            if (window.location.hash.includes("login=true")) {
                // q4pid is set in the modal so it should already be there
                const pendoId = window.localStorage.getItem("q4pid");

                // email is also from modal
                const email = window.localStorage.getItem("q4l_email");

                let redirectUrl = $('#hdnRedirectToLoginUrl').val();
                redirectUrl = redirectUrl.replace("_q4pidval_", pendoId);
                redirectUrl = redirectUrl.replace("_q4lemail_", email);

                window.location.replace(redirectUrl);
            }
        })();
    </script>

    <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
            var evgElement = document.getElementsByClassName("evergreen-layout");
            if (evgElement.length == 0) {
                var skipLink = document.getElementById("skip-link");
                if (skipLink) {
                    skipLink.remove();
                }
            }
        });
    </script>
</body>
</html>
