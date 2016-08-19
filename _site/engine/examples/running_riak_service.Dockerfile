<!DOCTYPE html>
<html class="js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms no-csstransforms3d csstransitions fontface no-generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths retina-display is_not_retina chrome version webkit" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
@charset "UTF-8";
[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak, .ng-hide:not(.ng-hide-animate) {
	display: none !important;
}
ng\:form {
	display: block;
}
</style>
<script type="text/javascript" async="" src="/js/analytics.js"></script><script async="" src="/js/gtm.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-943.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
<meta name="keywords" content="docker, docker open source, docker platform, distributed applications, microservices, containers, docker containers, docker software, docker virtualization">
<meta property="og:site_name" content="Docker">
<meta property="og:type" content="website">
<meta property="og:title" content="Docker Docs">
<meta property="og:updated_time" content="2016-06-07T22:58:05-07:00">
<meta property="og:image" content="https://www.docker.com/sites/default/files/social/docker-facebook-share.png">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@docker_docs">
<meta name="twitter:url" content="https://twitter.com/docker_docs">
<meta name="twitter:title" content="Docs team">
<meta name="twitter:image:src" content="https://www.docker.com/sites/default/files/social/docker-twitter-share.png">
<meta property="article:published_time" content="2016-05-30T01:18:23-07:00">
<meta property="article:modified_time" content="2016-06-07T22:58:05-07:00">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Docker Docs</title>
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="/css/allcss.css">
<link rel="stylesheet" href="/css/app2.css">
<link rel="stylesheet" href="/css/responsive.css">
<link rel="stylesheet" href="/css/p2p.css">
<link rel="stylesheet" href="/css/mobile_responsive.css">
<link rel="stylesheet" href="/css/temporary.css">
<link rel="stylesheet" href="/css/documentation.css">
<script async="" src="/js/modernizr.min.js"></script>
<link rel="stylesheet" href="/css/docsearch.min.css">
<meta class="foundation-data-attribute-namespace">
<meta class="foundation-mq-xxlarge">
<meta class="foundation-mq-xlarge-only">
<meta class="foundation-mq-xlarge">
<meta class="foundation-mq-large-only">
<meta class="foundation-mq-large">
<meta class="foundation-mq-medium-only">
<meta class="foundation-mq-medium">
<meta class="foundation-mq-small-only">
<meta class="foundation-mq-small">
<style></style>
<meta class="foundation-mq-topbar">
<link id="mktoForms2BaseStyle" rel="stylesheet" type="text/css" href="/css/forms2.css">
<link id="mktoForms2ThemeStyle" rel="stylesheet" type="text/css" href="/css/forms2-theme-simple.css">
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-front-page path-docker ng-scope short retina-display all_loaded" ng-app="Docker" ng-controller="DockerController" style="">
<div class="off-canvas-wrap" data-offcanvas="" style="min-height: 548px;">
  <div class="inner-wrap"> <a class="left-off-canvas-toggle" href="/#">
    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="35px" height="35px" viewBox="0 0 35 35" enable-background="new 0 0 35 35" xml:space="preserve">
      <path fill="#fff" d="M30.583,9.328c0,0.752-0.539,1.362-1.203,1.362H5.113c-0.664,0-1.203-0.61-1.203-1.362l0,0
		c0-0.752,0.539-1.362,1.203-1.362H29.38C30.045,7.966,30.583,8.576,30.583,9.328L30.583,9.328z"></path>
      <path fill="#fff" d="M30.583,17.09c0,0.752-0.539,1.362-1.203,1.362H5.113c-0.664,0-1.203-0.61-1.203-1.362l0,0
		c0-0.752,0.539-1.362,1.203-1.362H29.38C30.045,15.728,30.583,16.338,30.583,17.09L30.583,17.09z"></path>
      <path fill="#fff" d="M30.583,24.387c0,0.752-0.539,1.362-1.203,1.362H5.113c-0.664,0-1.203-0.61-1.203-1.362l0,0
		c0-0.752,0.539-1.362,1.203-1.362H29.38C30.045,23.025,30.583,23.635,30.583,24.387L30.583,24.387z"></path>
    </svg>
    </a>
    <header class="main-header">
      <div class="top-right-bg"></div>
      <div class="container">
        <div class="row">
          <div class="col-xs-2"> <a href="/"><img class="logo" src="/images/logo-docker-main.png"></a> </div>
          <div class="col-xs-10">
            <ul class="nav-global">
              <li class="first leaf menu-mlid-603"><a href="/" target="_blank">Docs</a></li>
              <li class="leaf menu-mlid-1997"><a href="https://www.docker.com/community/events">Events</a></li>
              <li class="leaf menu-mlid-1998"><a href="https://www.docker.com/docker-community">Community</a></li>
              <li class="leaf menu-mlid-1999"><a href="https://www.docker.com/docker-support-services">Support</a></li>
              <li class="leaf menu-mlid-402"><a href="https://training.docker.com/" target="_blank">Training</a></li>
              <li class="leaf menu-mlid-2000"><a href="https://www.docker.com/partners/partner-program">Partners</a></li>
              <li class="leaf menu-mlid-602"><a href="https://blog.docker.com/" target="_blank">Blog</a></li>
              <li class="leaf menu-mlid-2001"><a href="https://cloud.docker.com/login/" target="_blank">Log-In</a></li>
              <li class="last leaf menu-mlid-2002"><a href="https://cloud.docker.com/" target="_blank">Sign-up</a></li>
            </ul>
            <ul class="nav-main">
              <li class="first leaf menu-mlid-398"><a href="https://www.docker.com/what-docker">What is Docker?</a></li>
              <li class="expanded menu-mlid-1059 has-submenu"><a href="https://www.docker.com/enterprise">Solutions</a>
                <ul class="nav-main">
                  <li class="first leaf menu-mlid-1064"><a href="https://www.docker.com/enterprise">Solutions</a></li>
                  <li class="leaf menu-mlid-2365"><a href="https://www.docker.com/enterprise">Overview</a></li>
                  <li class="collapsed menu-mlid-993"><a href="https://www.docker.com/use-cases">Use Cases</a></li>
                  <li class="leaf menu-mlid-1034"><a href="https://www.docker.com/customers">Customers</a></li>
                  <li class="leaf menu-mlid-1587"><a href="https://www.docker.com/industry-government">For Government</a></li>
                  <li class="last collapsed menu-mlid-985"><a href="https://www.docker.com/products/resources">Resources</a></li>
                </ul>
              </li>
              <li class="leaf menu-mlid-954"><a href="https://www.docker.com/products/overview">Get Docker</a></li>
              <li class="leaf menu-mlid-1055"><a href="https://www.docker.com/pricing">Pricing</a></li>
              <li class="leaf menu-mlid-2005 double-navstyle secondlast"><a href="https://www.docker.com/technologies/overview">Open Source</a></li>
              <li class="last expanded menu-mlid-397 has-submenu"><a href="https://www.docker.com/company">Company</a>
                <ul class="nav-main">
                  <li class="first leaf menu-mlid-698"><a href="https://www.docker.com/company">Company</a></li>
                  <li class="leaf menu-mlid-2366"><a href="https://www.docker.com/company">Overview</a></li>
                  <li class="leaf menu-mlid-622"><a href="https://www.docker.com/careers">Careers</a></li>
                  <li class="last leaf menu-mlid-1086"><a href="https://www.docker.com/company/news-and-press">News &amp; Press</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </header>
    <aside class="left-off-canvas-menu">
      <ul class="off-canvas-list">
        <li class="first leaf menu-mlid-398"><a href="https://www.docker.com/what-docker">What is Docker?</a></li>
        <li class="expanded menu-mlid-1059 has-submenu"><a href="https://www.docker.com/enterprise">Solutions</a>
          <ul class="left-submenu">
            <li class="back"><a href="/#">Back</a></li>
            <li class="first leaf menu-mlid-1064"><a href="https://www.docker.com/enterprise">Solutions</a></li>
            <li class="leaf menu-mlid-2365"><a href="https://www.docker.com/enterprise">Overview</a></li>
            <li class="collapsed menu-mlid-993"><a href="https://www.docker.com/use-cases">Use Cases</a></li>
            <li class="leaf menu-mlid-1034"><a href="https://www.docker.com/customers">Customers</a></li>
            <li class="leaf menu-mlid-1587"><a href="https://www.docker.com/industry-government">For Government</a></li>
            <li class="last collapsed menu-mlid-985"><a href="https://www.docker.com/products/resources">Resources</a></li>
          </ul>
        </li>
        <li class="leaf menu-mlid-954"><a href="https://www.docker.com/products/overview">Get Docker</a></li>
        <li class="leaf menu-mlid-1055"><a href="https://www.docker.com/pricing">Pricing</a></li>
        <li class="leaf menu-mlid-2005 double-navstyle secondlast"><a href="https://www.docker.com/technologies/overview">Open Source</a></li>
        <li class="last expanded menu-mlid-397 has-submenu"><a href="https://www.docker.com/company">Company</a>
          <ul class="left-submenu">
            <li class="back"><a href="/#">Back</a></li>
            <li class="first leaf menu-mlid-698"><a href="https://www.docker.com/company">Company</a></li>
            <li class="leaf menu-mlid-2366"><a href="https://www.docker.com/company">Overview</a></li>
            <li class="leaf menu-mlid-622"><a href="https://www.docker.com/careers">Careers</a></li>
            <li class="last leaf menu-mlid-1086"><a href="https://www.docker.com/company/news-and-press">News &amp; Press</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav-global-off-canvas">
        <li class="first leaf menu-mlid-603"><a href="/" target="_blank">Docs</a></li>
        <li class="leaf menu-mlid-1997"><a href="https://www.docker.com/community/events">Events</a></li>
        <li class="leaf menu-mlid-1998"><a href="https://www.docker.com/docker-community">Community</a></li>
        <li class="leaf menu-mlid-1999"><a href="https://www.docker.com/docker-support-services">Support</a></li>
        <li class="leaf menu-mlid-402"><a href="https://training.docker.com/" target="_blank">Training</a></li>
        <li class="leaf menu-mlid-2000"><a href="https://www.docker.com/partners/partner-program">Partners</a></li>
        <li class="leaf menu-mlid-602"><a href="https://blog.docker.com/" target="_blank">Blog</a></li>
        <li class="leaf menu-mlid-2001"><a href="https://cloud.docker.com/login/" target="_blank">Log-In</a></li>
        <li class="last leaf menu-mlid-2002"><a href="https://cloud.docker.com/" target="_blank">Sign-up</a></li>
      </ul>
    </aside>
    <div class="dockercon16">
      <section class="title_section darkblue"> </section>
      <div class="">
        <div class="container-fluid">
          <div class="row">
            <div class="col-xs-12 col-sm-3 col-md-2 docsidebarnav_section">
              <div class="region region-hero-sub">
                <ul class="nav-sub">
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Engine</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/engine/understanding-docker/" class=""> Docker Overview </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Install</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/installation/mac/" class=""> Installation on Mac OS X </a> </li>
                          <li class="leaf "> <a href="/engine/installation/windows/" class=""> Installation on Windows </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> On Linux distributions</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/installation/linux/ubuntulinux/" class=""> Installation on Ubuntu </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/rhel/" class=""> Installation on Red Hat Enterprise Linux </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/centos/" class=""> Installation on CentOS </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/fedora/" class=""> Installation on Fedora </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/debian/" class=""> Installation on Debian </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/archlinux/" class=""> Installation on Arch Linux </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/cruxlinux/" class=""> Installation on CRUX Linux </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/frugalware/" class=""> Installation on FrugalWare </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/gentoolinux/" class=""> Installation on Gentoo </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/oracle/" class=""> Installation on Oracle Linux </a> </li>
                              <li class="leaf "> <a href="/engine/installation/linux/SUSE/" class=""> Installation on openSUSE and SUSE Linux Enterprise </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> On cloud providers</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/installation/cloud/overview/" class=""> Choose how to install </a> </li>
                              <li class="leaf "> <a href="/engine/installation/cloud/cloud-ex-aws/" class=""> Example: Manual install on cloud provider </a> </li>
                              <li class="leaf "> <a href="/engine/installation/cloud/cloud-ex-machine-ocean/" class=""> Example: Use Docker Machine to provision cloud hosts </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/engine/installation/binaries/" class=""> Installation from binaries </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Get Started with Docker</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/getstarted/" class=""> Get Started with Docker </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_one/" class=""> Install Docker and run hello-world </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_two/" class=""> Understand images &amp; containers </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_three/" class=""> Find &amp; run the whalesay image </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_four/" class=""> Build your own image </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_five/" class=""> Create a Docker Hub account &amp; repository </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/step_six/" class=""> Tag, push, &amp; pull your image </a> </li>
                          <li class="leaf "> <a href="/engine/getstarted/last_page/" class=""> Learning more </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Learn by example</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/tutorials/dockerizing/" class=""> Hello world in a container </a> </li>
                          <li class="leaf "> <a href="/engine/tutorials/usingdocker/" class=""> Run a simple application </a> </li>
                          <li class="leaf "> <a href="/engine/tutorials/dockerimages/" class=""> Build your own images </a> </li>
                          <li class="leaf "> <a href="/engine/tutorials/networkingcontainers/" class=""> Network containers </a> </li>
                          <li class="leaf "> <a href="/engine/tutorials/dockervolumes/" class=""> Manage data in containers </a> </li>
                          <li class="leaf "> <a href="/engine/tutorials/dockerrepos/" class=""> Store images on Docker Hub </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> User Guide</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/userguide/intro/" class=""> Introduction </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Work with images</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/userguide/eng-image/dockerfile_best-practices/" class=""> Best practices for writing Dockerfiles </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/eng-image/baseimages/" class=""> Create a base image </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/eng-image/image_management/" class=""> Image management </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker storage drivers</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/imagesandcontainers/" class=""> Understand images, containers, and storage drivers </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/selectadriver/" class=""> Select a storage driver </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/aufs-driver/" class=""> AUFS storage driver in practice </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/btrfs-driver/" class=""> Btrfs storage in practice </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/device-mapper-driver/" class=""> Device mapper storage in practice </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/overlayfs-driver/" class=""> OverlayFS storage in practice </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/storagedriver/zfs-driver/" class=""> ZFS storage in practice </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Network configuration</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/userguide/networking/" class=""> Docker container networking </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/networking/work-with-networks/" class=""> Work with network commands </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/networking/get-started-overlay/" class=""> Get started with multi-host networking </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/networking/overlay-security-model/" class=""> Swarm mode overlay network security model </a> </li>
                              <li class="leaf "> <a href="/engine/userguide/networking/configure-dns/" class=""> Configure container DNS in user-defined networks </a> </li>
                              <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Default bridge network</a>
                                <ul class="nav-sub">
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/dockerlinks/" class=""> Legacy container links </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/binding/" class=""> Bind container ports to the host </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/build-bridges/" class=""> Build your own bridge </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/configure-dns/" class=""> Configure container DNS </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/custom-docker0/" class=""> Customize the docker0 bridge </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/container-communication/" class=""> Understand container communication </a> </li>
                                  <li class="leaf "> <a href="/engine/userguide/networking/default_network/ipv6/" class=""> IPv6 with Docker </a> </li>
                                </ul>
                              </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/engine/userguide/labels-custom-metadata/" class=""> Apply custom metadata </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Admin Guide</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/admin/" class=""> Configuring and running Docker </a> </li>
                          <li class="leaf "> <a href="/engine/admin/host_integration/" class=""> Automatically start containers </a> </li>
                          <li class="leaf "> <a href="/engine/admin/live-restore/" class=""> Keep containers alive during daemon downtime </a> </li>
                          <li class="leaf "> <a href="/engine/admin/systemd/" class=""> Control and configure Docker with systemd </a> </li>
                          <li class="leaf "> <a href="/engine/admin/formatting/" class=""> Format command and log output </a> </li>
                          <li class="leaf "> <a href="/engine/admin/registry_mirror/" class=""> Run a local registry mirror </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Logging</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/admin/logging/overview/" class=""> Configuring Logging Drivers </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/log_tags/" class=""> Log tags for logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/awslogs/" class=""> Amazon CloudWatch Logs logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/etwlogs/" class=""> ETW logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/fluentd/" class=""> Fluentd logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/gcplogs/" class=""> Google Cloud Logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/journald/" class=""> Journald logging driver </a> </li>
                              <li class="leaf "> <a href="/engine/admin/logging/splunk/" class=""> Splunk logging driver </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/engine/admin/dsc/" class=""> PowerShell DSC Usage </a> </li>
                          <li class="leaf "> <a href="/engine/admin/chef/" class=""> Using Chef </a> </li>
                          <li class="leaf "> <a href="/engine/admin/puppet/" class=""> Using Puppet </a> </li>
                          <li class="leaf "> <a href="/engine/admin/using_supervisord/" class=""> Using Supervisor with Docker </a> </li>
                          <li class="leaf "> <a href="/engine/admin/runmetrics/" class=""> Runtime metrics </a> </li>
                          <li class="leaf "> <a href="/engine/admin/ambassador_pattern_linking/" class=""> Link via an ambassador container </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Manage a swarm</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/swarm/" class=""> Swarm mode overview </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/key-concepts/" class=""> Swarm mode key concepts </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Get started with swarm mode</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/" class=""> Set up for the tutorial </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/create-swarm/" class=""> Create a swarm </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/add-nodes/" class=""> Add nodes to the swarm </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/deploy-service/" class=""> Deploy a service </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/inspect-service/" class=""> Inspect the service </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/scale-service/" class=""> Scale the service </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/delete-service/" class=""> Delete the service </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/rolling-update/" class=""> Apply rolling updates </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/swarm-tutorial/drain-node/" class=""> Drain a node </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> How swarm mode works</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/swarm/how-swarm-mode-works/nodes/" class=""> How nodes work </a> </li>
                              <li class="leaf "> <a href="/engine/swarm/how-swarm-mode-works/services/" class=""> How services work </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/engine/swarm/swarm-mode/" class=""> Run Docker Engine in swarm mode </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/join-nodes/" class=""> Join nodes to a swarm </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/manage-nodes/" class=""> Manage nodes in a swarm </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/services/" class=""> Deploy services to a swarm </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/networking/" class=""> Attach services to an overlay network </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/admin_guide/" class=""> Swarm administration guide </a> </li>
                          <li class="leaf "> <a href="/engine/swarm/raft/" class=""> Raft consensus in swarm mode </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Secure Engine</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/security/security/" class=""> Docker security </a> </li>
                          <li class="leaf "> <a href="/engine/security/non-events/" class=""> Docker Security Non-events </a> </li>
                          <li class="leaf "> <a href="/engine/security/https/" class=""> Protect the Docker daemon socket </a> </li>
                          <li class="leaf "> <a href="/engine/security/certificates/" class=""> Using certificates for repository client verification </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Use trusted images</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/security/trust/content_trust/" class=""> Content trust in Docker </a> </li>
                              <li class="leaf "> <a href="/engine/security/trust/trust_automation/" class=""> Automation with content trust </a> </li>
                              <li class="leaf "> <a href="/engine/security/trust/trust_delegation/" class=""> Delegations for content trust </a> </li>
                              <li class="leaf "> <a href="/engine/security/trust/deploying_notary/" class=""> Deploying Notary </a> </li>
                              <li class="leaf "> <a href="/engine/security/trust/trust_key_mng/" class=""> Manage keys for content trust </a> </li>
                              <li class="leaf "> <a href="/engine/security/trust/trust_sandbox/" class=""> Play in a content trust sandbox </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/engine/security/apparmor/" class=""> AppArmor security profiles for Docker </a> </li>
                          <li class="leaf "> <a href="/engine/security/seccomp/" class=""> Seccomp security profiles for Docker </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Extend Engine</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/extend/plugins_authorization/" class=""> Access authorization plugin </a> </li>
                          <li class="leaf "> <a href="/engine/extend/plugins/" class=""> Extending Engine with plugins </a> </li>
                          <li class="leaf "> <a href="/engine/extend/plugins_network/" class=""> Docker network driver plugins </a> </li>
                          <li class="leaf "> <a href="/engine/extend/plugins_volume/" class=""> Volume plugins </a> </li>
                          <li class="leaf "> <a href="/engine/extend/plugin_api/" class=""> Plugins API </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Dockerize an application</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/examples/mongodb/" class=""> Dockerizing MongoDB </a> </li>
                          <li class="leaf "> <a href="/engine/examples/postgresql_service/" class=""> Dockerizing PostgreSQL </a> </li>
                          <li class="leaf "> <a href="/engine/examples/couchdb_data_volumes/" class=""> Dockerizing a CouchDB service </a> </li>
                          <li class="leaf "> <a href="/engine/examples/couchbase/" class=""> Dockerizing a Couchbase service </a> </li>
                          <li class="leaf "> <a href="/engine/examples/running_redis_service/" class=""> Dockerizing a Redis service </a> </li>
                          <li class="leaf "> <a href="/engine/examples/running_riak_service/" class=""> Dockerizing a Riak service </a> </li>
                          <li class="leaf "> <a href="/engine/examples/running_ssh_service/" class=""> Dockerizing an SSH service </a> </li>
                          <li class="leaf "> <a href="/engine/examples/apt-cacher-ng/" class=""> Dockerizing an apt-cacher-ng service </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Engine reference</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/engine/reference/builder/" class=""> Dockerfile reference </a> </li>
                          <li class="leaf "> <a href="/engine/reference/run/" class=""> Docker run reference </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Command line reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/reference/commandline/" class=""> Docker commands </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/cli/" class=""> Use the Docker command line </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/dockerd/" class=""> dockerd </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/attach/" class=""> attach </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/build/" class=""> build </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/commit/" class=""> commit </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/cp/" class=""> cp </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/create/" class=""> create </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/deploy/" class=""> deploy </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/diff/" class=""> diff </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/events/" class=""> events </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/exec/" class=""> exec </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/export/" class=""> export </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/history/" class=""> history </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/images/" class=""> images </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/import/" class=""> import </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/info/" class=""> info </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/inspect/" class=""> inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/kill/" class=""> kill </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/load/" class=""> load </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/login/" class=""> login </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/logout/" class=""> logout </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/logs/" class=""> logs </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_connect/" class=""> network connect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_create/" class=""> network create </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_disconnect/" class=""> network disconnect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_inspect/" class=""> network inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_ls/" class=""> network ls </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/network_rm/" class=""> network rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_demote/" class=""> node demote </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_inspect/" class=""> node inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_ls/" class=""> node ls </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_promote/" class=""> node promote </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_ps/" class=""> node ps </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_rm/" class=""> node rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/node_update/" class=""> node update </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/pause/" class=""> pause </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_disable/" class=""> plugin disable </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_enable/" class=""> plugin enable </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_inspect/" class=""> plugin inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_install/" class=""> plugin install </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_ls/" class=""> plugin ls </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/plugin_rm/" class=""> plugin rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/port/" class=""> port </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/ps/" class=""> ps </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/pull/" class=""> pull </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/push/" class=""> push </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/rename/" class=""> rename </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/restart/" class=""> restart </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/rm/" class=""> rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/rmi/" class=""> rmi </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/run/" class=""> run </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/save/" class=""> save </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/search/" class=""> search </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_create/" class=""> service create </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_inspect/" class=""> service inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_ls/" class=""> service ls </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_ps/" class=""> service ps </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_rm/" class=""> service rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_scale/" class=""> service scale </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/service_update/" class=""> service update </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stack_config/" class=""> stack config </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stack_deploy/" class=""> stack deploy </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stack_rm/" class=""> stack rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stack_services/" class=""> stack services </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stack_tasks/" class=""> stack tasks </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/start/" class=""> start </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stats/" class=""> stats </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/stop/" class=""> stop </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/swarm_init/" class=""> swarm init </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/swarm_join/" class=""> swarm join </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/swarm_join_token/" class=""> swarm join-token </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/swarm_leave/" class=""> swarm leave </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/swarm_update/" class=""> swarm update </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/tag/" class=""> tag </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/top/" class=""> top </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/unpause/" class=""> unpause </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/update/" class=""> update </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/version/" class=""> version </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/volume_create/" class=""> volume create </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/volume_inspect/" class=""> volume inspect </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/volume_ls/" class=""> volume ls </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/volume_rm/" class=""> volume rm </a> </li>
                              <li class="leaf "> <a href="/engine/reference/commandline/wait/" class=""> wait </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> API Reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api/" class=""> Remote API </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.24/" class=""> Remote API v1.24 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.23/" class=""> Remote API v1.23 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.22/" class=""> Remote API v1.22 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.21/" class=""> Remote API v1.21 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.20/" class=""> Remote API v1.20 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.19/" class=""> Remote API v1.19 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_remote_api_v1.18/" class=""> Remote API v1.18 </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/remote_api_client_libraries/" class=""> Remote API client libraries </a> </li>
                              <li class="leaf "> <a href="/engine/reference/api/docker_io_accounts_api/" class=""> docker.io accounts API </a> </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/engine/migration/" class=""> Migrate to Engine 1.10 </a> </li>
                      <li class="leaf "> <a href="/engine/breaking_changes/" class=""> Breaking changes </a> </li>
                      <li class="leaf "> <a href="/engine/deprecated/" class=""> Deprecated Engine Features </a> </li>
                      <li class="leaf "> <a href="/engine/faq/" class=""> FAQ </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker for Mac</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-for-mac/" class=""> Getting Started </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/docker-toolbox/" class=""> Docker for Mac vs. Docker Toolbox </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/multi-arch/" class=""> Leveraging Multi-CPU Architecture Support </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/networking/" class=""> Networking </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/osxfs/" class=""> File system sharing </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/troubleshoot/" class=""> Logs and Troubleshooting </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/faqs/" class=""> FAQs </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/examples/" class=""> Example Applications </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/opensource/" class=""> Open Source Licensing </a> </li>
                      <li class="leaf "> <a href="/docker-for-mac/release-notes/" class=""> Release Notes </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker for Windows</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-for-windows/" class=""> Getting Started </a> </li>
                      <li class="leaf "> <a href="/docker-for-windows/troubleshoot/" class=""> Logs and Troubleshooting </a> </li>
                      <li class="leaf "> <a href="/docker-for-windows/faqs/" class=""> FAQs </a> </li>
                      <li class="leaf "> <a href="/docker-for-windows/examples/" class=""> Example Applications </a> </li>
                      <li class="leaf "> <a href="/docker-for-windows/opensource/" class=""> Open Source Licensing </a> </li>
                      <li class="leaf "> <a href="/docker-for-windows/release-notes/" class=""> Release Notes </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Compose</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/compose/overview/" class=""> Overview of Docker Compose </a> </li>
                      <li class="leaf "> <a href="/compose/install/" class=""> Install Compose </a> </li>
                      <li class="leaf "> <a href="/compose/gettingstarted/" class=""> Getting Started </a> </li>
                      <li class="leaf "> <a href="/compose/bundles/" class=""> Docker Stacks and Distributed Application Bundles </a> </li>
                      <li class="leaf "> <a href="/compose/swarm/" class=""> Using Compose with Swarm </a> </li>
                      <li class="leaf "> <a href="/compose/django/" class=""> Quickstart: Compose and Django </a> </li>
                      <li class="leaf "> <a href="/compose/rails/" class=""> Quickstart: Compose and Rails </a> </li>
                      <li class="leaf "> <a href="/compose/wordpress/" class=""> Quickstart: Compose and WordPress </a> </li>
                      <li class="leaf "> <a href="/compose/env-file/" class=""> Environment file </a> </li>
                      <li class="leaf "> <a href="/compose/environment-variables/" class=""> Environment variables in Compose </a> </li>
                      <li class="leaf "> <a href="/compose/extends/" class=""> Extending Services in Compose </a> </li>
                      <li class="leaf "> <a href="/compose/networking/" class=""> Networking in Compose </a> </li>
                      <li class="leaf "> <a href="/compose/production/" class=""> Using Compose in Production </a> </li>
                      <li class="leaf "> <a href="/compose/compose-file/" class=""> Compose File Reference </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Command-line Reference</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/compose/reference/overview/" class=""> Overview of docker-compose CLI </a> </li>
                          <li class="leaf "> <a href="/compose/reference/envvars/" class=""> CLI Environment Variables </a> </li>
                          <li class="leaf "> <a href="/compose/reference/build/" class=""> build </a> </li>
                          <li class="leaf "> <a href="/compose/reference/bundle/" class=""> bundle </a> </li>
                          <li class="leaf "> <a href="/compose/reference/config/" class=""> config </a> </li>
                          <li class="leaf "> <a href="/compose/reference/create/" class=""> create </a> </li>
                          <li class="leaf "> <a href="/compose/reference/down/" class=""> down </a> </li>
                          <li class="leaf "> <a href="/compose/reference/events/" class=""> events </a> </li>
                          <li class="leaf "> <a href="/compose/reference/exec/" class=""> exec </a> </li>
                          <li class="leaf "> <a href="/compose/reference/help/" class=""> help </a> </li>
                          <li class="leaf "> <a href="/compose/reference/kill/" class=""> kill </a> </li>
                          <li class="leaf "> <a href="/compose/reference/logs/" class=""> logs </a> </li>
                          <li class="leaf "> <a href="/compose/reference/pause/" class=""> pause </a> </li>
                          <li class="leaf "> <a href="/compose/reference/port/" class=""> port </a> </li>
                          <li class="leaf "> <a href="/compose/reference/ps/" class=""> ps </a> </li>
                          <li class="leaf "> <a href="/compose/reference/pull/" class=""> pull </a> </li>
                          <li class="leaf "> <a href="/compose/reference/push/" class=""> push </a> </li>
                          <li class="leaf "> <a href="/compose/reference/restart/" class=""> restart </a> </li>
                          <li class="leaf "> <a href="/compose/reference/rm/" class=""> rm </a> </li>
                          <li class="leaf "> <a href="/compose/reference/run/" class=""> run </a> </li>
                          <li class="leaf "> <a href="/compose/reference/scale/" class=""> scale </a> </li>
                          <li class="leaf "> <a href="/compose/reference/start/" class=""> start </a> </li>
                          <li class="leaf "> <a href="/compose/reference/stop/" class=""> stop </a> </li>
                          <li class="leaf "> <a href="/compose/reference/unpause/" class=""> unpause </a> </li>
                          <li class="leaf "> <a href="/compose/reference/up/" class=""> up </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/compose/completion/" class=""> Command-line Completion </a> </li>
                      <li class="leaf "> <a href="/compose/link-env-deprecated/" class=""> Link Environment Variables </a> </li>
                      <li class="leaf "> <a href="/compose/startup-order/" class=""> Controlling startup order </a> </li>
                      <li class="leaf "> <a href="/compose/faq/" class=""> Frequently Asked Questions </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> CS Docker Engine</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/cs-engine/install/" class=""> Install CS Docker Engine </a> </li>
                      <li class="leaf "> <a href="/cs-engine/upgrade/" class=""> Upgrade </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Release notes</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/cs-engine/release-notes/release-notes/" class=""> CS Engine release notes </a> </li>
                          <li class="leaf "> <a href="/cs-engine/release-notes/prior-release-notes/" class=""> Prior CS Engine release notes </a> </li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Universal Control Plane</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/ucp/overview/" class=""> Universal Control Plane overview </a> </li>
                      <li class="leaf "> <a href="/ucp/install-sandbox/" class=""> Evaluate UCP in a sandbox </a> </li>
                      <li class="leaf "> <a href="/ucp/architecture/" class=""> Architecture </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Installation</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/installation/system-requirements/" class=""> System requirements </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/plan-production-install/" class=""> Plan a production installation </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/install-production/" class=""> Install UCP for production </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/install-offline/" class=""> Install offline </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/license/" class=""> License UCP </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/upgrade/" class=""> Upgrade UCP </a> </li>
                          <li class="leaf "> <a href="/ucp/installation/uninstall/" class=""> Uninstall UCP </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> UCP tool reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/ucp/reference/backup/" class=""> backup </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/dump-certs/" class=""> dump-certs </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/engine-discovery/" class=""> engine-discovery </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/fingerprint/" class=""> fingerprint </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/help/" class=""> help </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/id/" class=""> id </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/images/" class=""> images </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/install/" class=""> install </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/join/" class=""> join </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/regen-certs/" class=""> regen-certs.md </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/restart/" class=""> restart </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/restore/" class=""> restore </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/stop/" class=""> stop </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/support/" class=""> support </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/uninstall/" class=""> uninstall </a> </li>
                              <li class="leaf "> <a href="/ucp/reference/upgrade/" class=""> upgrade </a> </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Access UCP</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/access-ucp/web-based-access/" class=""> Web-based access </a> </li>
                          <li class="leaf "> <a href="/ucp/access-ucp/cli-based-access/" class=""> CLI-based access </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Configuration</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/configuration/use-externally-signed-certs/" class=""> Use externally-signed certificates </a> </li>
                          <li class="leaf "> <a href="/ucp/configuration/configure-logs/" class=""> Configure UCP logging </a> </li>
                          <li class="leaf "> <a href="/ucp/configuration/dtr-integration/" class=""> Integrate with Docker Trusted Registry </a> </li>
                          <li class="leaf "> <a href="/ucp/configuration/ldap-integration/" class=""> Integrate with LDAP </a> </li>
                          <li class="leaf "> <a href="/ucp/configuration/multi-host-networking/" class=""> Set up container networking </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Monitor and troubleshoot</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/monitor/monitor-ucp/" class=""> Monitor your cluster </a> </li>
                          <li class="leaf "> <a href="/ucp/monitor/troubleshoot-ucp/" class=""> Troubleshoot your cluster </a> </li>
                          <li class="leaf "> <a href="/ucp/monitor/troubleshoot-configurations/" class=""> Troubleshoot cluster configurations </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> High-availability</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/high-availability/set-up-high-availability/" class=""> Set up high availability </a> </li>
                          <li class="leaf "> <a href="/ucp/high-availability/replicate-cas/" class=""> Replicate CAs for high availability </a> </li>
                          <li class="leaf "> <a href="/ucp/high-availability/backups-and-disaster-recovery/" class=""> Backups and disaster recovery </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> User management</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/user-management/authentication-and-authorization/" class=""> Authentication and authorization </a> </li>
                          <li class="leaf "> <a href="/ucp/user-management/create-and-manage-users/" class=""> Create and manage users </a> </li>
                          <li class="leaf "> <a href="/ucp/user-management/create-and-manage-teams/" class=""> Create and manage teams </a> </li>
                          <li class="leaf "> <a href="/ucp/user-management/permission-levels/" class=""> Permission levels </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Applications</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/ucp/applications/deploy-app-ui/" class=""> Deploy an app from the UI </a> </li>
                          <li class="leaf "> <a href="/ucp/applications/deploy-app-cli/" class=""> Deploy an app from the CLI </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/ucp/support/" class=""> Get support </a> </li>
                      <li class="leaf "> <a href="/ucp/release_notes/" class=""> Release Notes </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Trusted Registry</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-trusted-registry/" class=""> Docker Trusted Registry overview </a> </li>
                      <li class="leaf "> <a href="/docker-trusted-registry/architecture/" class=""> Architecture </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Installation</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/install/system-requirements/" class=""> System requirements </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/install/" class=""> Install Docker Trusted Registry </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/install/install-dtr-offline/" class=""> Install offline </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/install/license/" class=""> License DTR </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Upgrade</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/docker-trusted-registry/install/upgrade/upgrade-major/" class=""> Upgrade from 1.4.3 </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/install/upgrade/" class=""> Upgrade from 2.0.0 </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/install/uninstall/" class=""> Uninstall </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> docker/dtr image reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/" class=""> Overview </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/backup/" class=""> backup </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/dumpcerts/" class=""> dumpcerts </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/install/" class=""> install </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/join/" class=""> join </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/migrate/" class=""> migrate </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/reconfigure/" class=""> reconfigure </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/remove/" class=""> remove </a> </li>
                              <li class="leaf "> <a href="/docker-trusted-registry/reference/restore/" class=""> restore </a> </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Configuration</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/configure/configuration/" class=""> Configuration overview </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/configure/config-general/" class=""> Configure general settings </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/configure/config-security/" class=""> Security configuration </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/configure/config-storage/" class=""> Storage configuration </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/configure/config-auth/" class=""> Auth configuration </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Monitor and troubleshoot</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/monitor-troubleshoot/" class=""> Monitor DTR </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/monitor-troubleshoot/troubleshoot/" class=""> Troubleshoot DTR </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> High-availability</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/high-availability/" class=""> Set up high availability </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/high-availability/backups-and-disaster-recovery/" class=""> Backups and disaster recovery </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> User management</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/user-management/" class=""> Authentication and authorization </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/user-management/create-and-manage-users/" class=""> Create and manage users </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/user-management/create-and-manage-orgs/" class=""> Create and manage organizations </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/user-management/create-and-manage-teams/" class=""> Create and manage teams </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/user-management/permission-levels/" class=""> Permission levels </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Repositories and images</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/repos-and-images/" class=""> Configure your Docker Engine </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/repos-and-images/pull-an-image/" class=""> Pull an image </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/repos-and-images/push-an-image/" class=""> Push an image </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/repos-and-images/delete-an-image/" class=""> Delete an image </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> DTR APIs</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/apidocs/overview/" class=""> Overview </a> </li>
                          <li class="leaf "> <a href="/apidocs/v1.3.3/" class=""> v1.3.3 API </a> </li>
                          <li class="leaf "> <a href="/apidocs/v1.4.0/" class=""> v1.4.0 API </a> </li>
                          <li class="leaf "> <a href="/apidocs/v2.0.0/" class=""> v2.0.0 API </a> </li>
                          <li class="leaf "> <a href="/apidocs/v2.0.1/" class=""> v2.0.1 API </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Release notes</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-trusted-registry/release-notes/" class=""> Trusted Registry release notes </a> </li>
                          <li class="leaf "> <a href="/docker-trusted-registry/release-notes/prior-release-notes/" class=""> Prior Trusted Registry release notes </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/docker-trusted-registry/support/" class=""> Get support </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Cloud</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-cloud/overview/" class=""> Docker Cloud Overview </a> </li>
                      <li class="leaf "> <a href="/docker-cloud/dockerid/" class=""> Docker ID and Settings </a> </li>
                      <li class="leaf "> <a href="/docker-cloud/orgs/" class=""> Organizations and Teams </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Getting Started</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-cloud/getting-started/intro_cloud/" class=""> Introducing Docker Cloud </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/getting-started/connect-infra/" class=""> Link to your Infrastructure </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/getting-started/your_first_node/" class=""> Deploy your first node </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/getting-started/your_first_service/" class=""> Deploy your first service </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Deploy an application</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/1_introduction/" class=""> Introduction to Deploying an app in Docker Cloud </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/2_set_up/" class=""> Set up your environment </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/3_prepare_the_app/" class=""> Prepare the application </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/4_push_to_cloud_registry/" class=""> Push the image to Docker Cloud's Registry </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/5_deploy_the_app_as_a_service/" class=""> Deploy the app as a Docker Cloud service </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/6_define_environment_variables/" class=""> Define environment variables </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/7_scale_the_service/" class=""> Scale the service </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/8_view_logs/" class=""> View service logs </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/9_load-balance_the_service/" class=""> Load-balance the service </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/10_provision_a_data_backend_for_your_service/" class=""> Provision a data backend for the service </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/11_service_stacks/" class=""> Stackfiles for your service </a> </li>
                              <li class="leaf "> <a href="/docker-cloud/getting-started/deploy-app/12_data_management_with_volumes/" class=""> Data management with Volumes </a> </li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Manage Applications</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-cloud/apps/deploy-to-cloud-btn/" class=""> Add a Deploy to Docker Cloud button </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/auto-destroy/" class=""> Automatic container destroy </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/autorestart/" class=""> Automatic container restart </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/auto-redeploy/" class=""> Automatic service redeploy </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/load-balance-hello-world/" class=""> Create a proxy or load balancer </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/deploy-tags/" class=""> Deployment tags </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/stacks/" class=""> Manage service stacks </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/ports/" class=""> Publish and expose service or container ports </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/service-redeploy/" class=""> Redeploy running services </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/service-scaling/" class=""> Scale your service </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/api-roles/" class=""> Service API Roles </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/service-links/" class=""> Service discovery and links </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/stack-yaml-reference/" class=""> Stack YAML reference </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/triggers/" class=""> Use triggers </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/apps/volumes/" class=""> Work with data volumes </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Manage Builds and Images</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-cloud/builds/" class=""> Builds and Images Overview </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/repos/" class=""> Docker Cloud repositories </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/link-source/" class=""> Link to a source code repository </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/push-images/" class=""> Push images to Docker Cloud </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/image-scan/" class=""> Docker Security Scanning </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/automated-build/" class=""> Automated builds </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/automated-testing/" class=""> Automated repository tests </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/builds/advanced/" class=""> Advanced options for Autobuild and Autotest </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Manage Infrastructure</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/" class=""> Infrastructure Overview </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/deployment-strategies/" class=""> Container distribution strategies </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/link-aws/" class=""> Link to Amazon Web Services hosts </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/link-do/" class=""> Link to DigitalOcean hosts </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/link-azure/" class=""> Link to Microsoft Azure hosts </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/link-packet/" class=""> Link to Packet hosts </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/link-softlayer/" class=""> Link to SoftLayer hosts </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/ssh-into-a-node/" class=""> SSH into a Docker Cloud-managed node </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/docker-upgrade/" class=""> Upgrade Docker Engine on a node </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/byoh/" class=""> Use the Docker Cloud Agent </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/cloud-on-packet.net-faq/" class=""> Using Docker Cloud and Packet.net </a> </li>
                          <li class="leaf "> <a href="/docker-cloud/infrastructure/cloud-on-aws-faq/" class=""> Using Docker Cloud on AWS </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/docker-cloud/slack-integration/" class=""> Docker Cloud notifications in Slack </a> </li>
                      <li class="leaf "> <a href="/docker-cloud/installing-cli/" class=""> The Docker Cloud CLI </a> </li>
                      <li class="leaf "> <a href="/docker-cloud/docker-errors-faq/" class=""> Known Issues in Docker Cloud </a> </li>
                      <li class="leaf "> <a href="/apidocs/docker-cloud/" class=""> API reference </a> </li>
                      <li class="leaf "> <a href="/docker-cloud/release-notes/" class=""> Release Notes </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Hub</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-hub/" class=""> Overview of Docker Hub </a> </li>
                      <li class="leaf "> <a href="/docker-hub/accounts/" class=""> Your Docker ID </a> </li>
                      <li class="leaf "> <a href="/docker-hub/orgs/" class=""> Teams &amp; Organizations </a> </li>
                      <li class="leaf "> <a href="/docker-hub/repos/" class=""> Repositories on Docker Hub </a> </li>
                      <li class="leaf "> <a href="/docker-hub/builds/" class=""> Automated Builds </a> </li>
                      <li class="leaf "> <a href="/docker-hub/webhooks/" class=""> Webhooks for automated builds </a> </li>
                      <li class="leaf "> <a href="/docker-hub/bitbucket/" class=""> Automated Builds with Bitbucket </a> </li>
                      <li class="leaf "> <a href="/docker-hub/github/" class=""> Automated Builds from GitHub </a> </li>
                      <li class="leaf "> <a href="/docker-hub/official_repos/" class=""> Official Repositories on Docker Hub </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Machine</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/machine/overview/" class=""> Machine Overview </a> </li>
                      <li class="leaf "> <a href="/machine/install-machine/" class=""> Install Machine </a> </li>
                      <li class="leaf "> <a href="/machine/get-started/" class=""> Get started with a local VM </a> </li>
                      <li class="leaf "> <a href="/machine/get-started-cloud/" class=""> Provision hosts in the cloud </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Learn by example</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/machine/examples/ocean/" class=""> Provision Digital Ocean Droplets </a> </li>
                          <li class="leaf "> <a href="/machine/examples/aws/" class=""> Provision AWS EC2 Instances </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/machine/concepts/" class=""> Machine concepts and help </a> </li>
                      <li class="leaf "> <a href="/machine/migrate-to-machine/" class=""> Migrate from Boot2Docker to Machine </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Command line reference</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/machine/reference/active/" class=""> active </a> </li>
                          <li class="leaf "> <a href="/machine/reference/config/" class=""> config </a> </li>
                          <li class="leaf "> <a href="/machine/reference/create/" class=""> create </a> </li>
                          <li class="leaf "> <a href="/machine/reference/env/" class=""> env </a> </li>
                          <li class="leaf "> <a href="/machine/reference/help/" class=""> help </a> </li>
                          <li class="leaf "> <a href="/machine/reference/inspect/" class=""> inspect </a> </li>
                          <li class="leaf "> <a href="/machine/reference/ip/" class=""> ip </a> </li>
                          <li class="leaf "> <a href="/machine/reference/kill/" class=""> kill </a> </li>
                          <li class="leaf "> <a href="/machine/reference/ls/" class=""> ls </a> </li>
                          <li class="leaf "> <a href="/machine/reference/provision/" class=""> provision </a> </li>
                          <li class="leaf "> <a href="/machine/reference/regenerate-certs/" class=""> regenerate-certs </a> </li>
                          <li class="leaf "> <a href="/machine/reference/restart/" class=""> restart </a> </li>
                          <li class="leaf "> <a href="/machine/reference/rm/" class=""> rm </a> </li>
                          <li class="leaf "> <a href="/machine/reference/scp/" class=""> scp </a> </li>
                          <li class="leaf "> <a href="/machine/reference/ssh/" class=""> ssh </a> </li>
                          <li class="leaf "> <a href="/machine/reference/start/" class=""> start </a> </li>
                          <li class="leaf "> <a href="/machine/reference/status/" class=""> status </a> </li>
                          <li class="leaf "> <a href="/machine/reference/stop/" class=""> stop </a> </li>
                          <li class="leaf "> <a href="/machine/reference/upgrade/" class=""> upgrade </a> </li>
                          <li class="leaf "> <a href="/machine/reference/url/" class=""> url </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Drivers</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/machine/drivers/os-base/" class=""> Driver options and operating system defaults </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/aws/" class=""> Amazon Web Services </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/digital-ocean/" class=""> Digital Ocean </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/generic/" class=""> Generic </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/gce/" class=""> Google Compute Engine </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/soft-layer/" class=""> IBM Softlayer </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/azure/" class=""> Microsoft Azure </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/hyper-v/" class=""> Microsoft Hyper-V </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/openstack/" class=""> OpenStack </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/virtualbox/" class=""> Oracle VirtualBox </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/rackspace/" class=""> Rackspace </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/vm-fusion/" class=""> VMware Fusion </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/vm-cloud/" class=""> VMware vCloud Air </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/vsphere/" class=""> VMware vSphere </a> </li>
                          <li class="leaf "> <a href="/machine/drivers/exoscale/" class=""> exoscale </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/machine/completion/" class=""> Command-line Completion </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Store</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/docker-store/" class=""> Docker Store Overview </a> </li>
                      <li class="leaf "> <a href="/docker-store/faq/" class=""> Docker Store FAQs </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Toolbox</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/toolbox/overview/" class=""> Toolbox Overview </a> </li>
                      <li class="leaf "> <a href="/toolbox/toolbox_install_mac/" class=""> Install Toolbox on Mac </a> </li>
                      <li class="leaf "> <a href="/toolbox/toolbox_install_windows/" class=""> Install Toolbox on Windows </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Kitematic</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/kitematic/userguide/" class=""> Kitematic User Guide: Intro &amp; Overview </a> </li>
                          <li class="leaf "> <a href="/kitematic/nginx-web-server/" class=""> Set up an Nginx web server </a> </li>
                          <li class="leaf "> <a href="/kitematic/minecraft-server/" class=""> Set up a Minecraft Server </a> </li>
                          <li class="leaf "> <a href="/kitematic/rethinkdb-dev-database/" class=""> Creating a Local RethinkDB Database for Development </a> </li>
                          <li class="leaf "> <a href="/kitematic/faq/" class=""> Frequently Asked Questions </a> </li>
                          <li class="leaf "> <a href="/kitematic/known-issues/" class=""> Known Issues </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/toolbox/faqs/troubleshoot/" class=""> Troubleshooting </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Component Projects</a>
                    <ul class="nav-sub">
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Swarm</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/swarm/overview/" class=""> Swarm Overview </a> </li>
                          <li class="leaf "> <a href="/swarm/get-swarm/" class=""> How to get Swarm </a> </li>
                          <li class="leaf "> <a href="/swarm/install-w-machine/" class=""> Evaluate Swarm in a sandbox </a> </li>
                          <li class="leaf "> <a href="/swarm/plan-for-production/" class=""> Plan for Swarm in production </a> </li>
                          <li class="leaf "> <a href="/swarm/install-manual/" class=""> Build a Swarm cluster for production </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Try Swarm at scale</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/swarm/swarm_at_scale/about/" class=""> Learn the application architecture </a> </li>
                              <li class="leaf "> <a href="/swarm/swarm_at_scale/deploy-infra/" class=""> Deploy application infrastructure </a> </li>
                              <li class="leaf "> <a href="/swarm/swarm_at_scale/deploy-app/" class=""> Deploy the application </a> </li>
                              <li class="leaf "> <a href="/swarm/swarm_at_scale/troubleshoot/" class=""> Troubleshoot the application </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/swarm/multi-manager-setup/" class=""> High availability in Swarm </a> </li>
                          <li class="leaf "> <a href="/swarm/networking/" class=""> Swarm and container networks </a> </li>
                          <li class="leaf "> <a href="/swarm/discovery/" class=""> Discovery </a> </li>
                          <li class="leaf "> <a href="/swarm/provision-with-machine/" class=""> Provision with Machine </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Scheduling</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/swarm/scheduler/filter/" class=""> Filters </a> </li>
                              <li class="leaf "> <a href="/swarm/scheduler/rescheduling/" class=""> Rescheduling </a> </li>
                              <li class="leaf "> <a href="/swarm/scheduler/strategy/" class=""> Strategies </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/swarm/secure-swarm-tls/" class=""> Overview Docker Swarm with TLS </a> </li>
                          <li class="leaf "> <a href="/swarm/configure-tls/" class=""> Configure Docker Swarm for TLS </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Command line reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/swarm/reference/create/" class=""> create </a> </li>
                              <li class="leaf "> <a href="/swarm/reference/help/" class=""> help </a> </li>
                              <li class="leaf "> <a href="/swarm/reference/join/" class=""> join </a> </li>
                              <li class="leaf "> <a href="/swarm/reference/list/" class=""> list </a> </li>
                              <li class="leaf "> <a href="/swarm/reference/manage/" class=""> manage </a> </li>
                              <li class="leaf "> <a href="/swarm/reference/swarm/" class=""> swarm </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/swarm/status-code-comparison-to-docker/" class=""> API response codes </a> </li>
                          <li class="leaf "> <a href="/swarm/swarm-api/" class=""> Docker Swarm API </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Registry</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/registry/" class=""> Registry Overview </a> </li>
                          <li class="leaf "> <a href="/registry/introduction/" class=""> Understanding the Registry </a> </li>
                          <li class="leaf "> <a href="/registry/deploying/" class=""> Deploying a registry server </a> </li>
                          <li class="leaf "> <a href="/registry/configuration/" class=""> Configuring a registry </a> </li>
                          <li class="leaf "> <a href="/registry/notifications/" class=""> Working with notifications </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Recipes</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/registry/recipes/" class=""> Recipes Overview </a> </li>
                              <li class="leaf "> <a href="/registry/recipes/apache/" class=""> Authenticating proxy with apache </a> </li>
                              <li class="leaf "> <a href="/registry/recipes/nginx/" class=""> Authenticating proxy with nginx </a> </li>
                              <li class="leaf "> <a href="/registry/recipes/mirror/" class=""> Mirroring Docker Hub </a> </li>
                              <li class="leaf "> <a href="/registry/recipes/osx-setup-guide/" class=""> Running on OS X </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Reference</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/registry/spec/" class=""> Reference Overview </a> </li>
                              <li class="leaf "> <a href="/registry/spec/api/" class=""> HTTP API V2 </a> </li>
                              <li class="leaf "> <a href="/registry/spec/manifest-v2-1/" class=""> Image Manifest V 2, Schema 1 </a> </li>
                              <li class="leaf "> <a href="/registry/spec/manifest-v2-2/" class=""> Image Manifest V 2, Schema 2 </a> </li>
                              <li class="leaf "> <a href="/registry/garbage-collection/" class=""> Garbage Collection </a> </li>
                              <li class="leaf "> <a href="/registry/insecure/" class=""> Testing an insecure registry </a> </li>
                              <li class="leaf "> <a href="/registry/deprecated/" class=""> Deprecated Features </a> </li>
                              <li class="leaf "> <a href="/registry/compatibility/" class=""> Compatibility </a> </li>
                              <li class="leaf "> <a href="/registry/spec/auth/" class=""> Docker Registry Token Authentication </a> </li>
                              <li class="leaf "> <a href="/registry/spec/auth/jwt/" class=""> Token Authentication Implementation </a> </li>
                              <li class="leaf "> <a href="/registry/spec/auth/oauth/" class=""> Oauth2 Token Authentication </a> </li>
                              <li class="leaf "> <a href="/registry/spec/auth/scope/" class=""> Token Scope Documentation </a> </li>
                              <li class="leaf "> <a href="/registry/spec/auth/token/" class=""> Token Authentication Specification </a> </li>
                            </ul>
                          </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Storage Drivers</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/registry/storage-drivers/" class=""> Storage Driver overview </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/oss/" class=""> Aliyun OSS storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/filesystem/" class=""> Filesystem storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/gcs/" class=""> GCS storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/inmemory/" class=""> In-memory storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/azure/" class=""> Microsoft Azure storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/s3/" class=""> S3 storage driver </a> </li>
                              <li class="leaf "> <a href="/registry/storage-drivers/swift/" class=""> Swift storage driver </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/registry/help/" class=""> Getting help </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docker Notary</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/notary/getting_started/" class=""> Getting started with Notary </a> </li>
                          <li class="leaf "> <a href="/notary/advanced_usage/" class=""> Use the Notary client </a> </li>
                          <li class="leaf "> <a href="/notary/service_architecture/" class=""> Understand the service architecture </a> </li>
                          <li class="leaf "> <a href="/notary/running_a_service/" class=""> Running a Notary service </a> </li>
                          <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Notary Configuration</a>
                            <ul class="nav-sub">
                              <li class="leaf "> <a href="/notary/reference/server-config/" class=""> Server Configuration </a> </li>
                              <li class="leaf "> <a href="/notary/reference/signer-config/" class=""> Signer Configuration </a> </li>
                              <li class="leaf "> <a href="/notary/reference/client-config/" class=""> Client Configuration </a> </li>
                              <li class="leaf "> <a href="/notary/reference/common-configs/" class=""> Common Server and Signer Configurations </a> </li>
                            </ul>
                          </li>
                          <li class="leaf "> <a href="/notary/changelog/" class=""> Notary Changelog </a> </li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Open Source at Docker</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/opensource/code/" class=""> Quickstart contribution </a> </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Set up for Engine Development</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/opensource/project/who-written-for/" class=""> README first </a> </li>
                          <li class="leaf "> <a href="/opensource/project/software-required/" class=""> Get the required software </a> </li>
                          <li class="leaf "> <a href="/opensource/project/software-req-win/" class=""> Set up for development on Windows </a> </li>
                          <li class="leaf "> <a href="/opensource/project/set-up-git/" class=""> Configure Git for contributing </a> </li>
                          <li class="leaf "> <a href="/opensource/project/set-up-dev-env/" class=""> Work with a development container </a> </li>
                          <li class="leaf "> <a href="/opensource/project/test-and-docs/" class=""> Run tests and test documentation </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Contribution workflow</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/opensource/workflow/make-a-contribution/" class=""> Understand how to contribute </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/find-an-issue/" class=""> Find and claim an issue </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/work-issue/" class=""> Work on your issue </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/create-pr/" class=""> Create a pull request (PR) </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/review-pr/" class=""> Participate in the PR review </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/advanced-contributing/" class=""> Advanced contributing </a> </li>
                          <li class="leaf "> <a href="/opensource/workflow/coding-style/" class=""> Coding style checklist </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Other ways to contribute</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/opensource/ways/meetups/" class=""> Organize a Docker Meetup </a> </li>
                          <li class="leaf "> <a href="/opensource/ways/issues/" class=""> Organize our issues </a> </li>
                          <li class="leaf "> <a href="/opensource/ways/community/" class=""> Support the community </a> </li>
                          <li class="leaf "> <a href="/opensource/ways/test/" class=""> Testing contributions </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Contribute to Kitematic</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/opensource/kitematic/get_started/" class=""> Get started </a> </li>
                          <li class="leaf "> <a href="/opensource/kitematic/find_issue/" class=""> Find an issue </a> </li>
                          <li class="leaf "> <a href="/opensource/kitematic/set_up_dev/" class=""> Set up for Kitematic development </a> </li>
                          <li class="leaf "> <a href="/opensource/kitematic/work_issue/" class=""> Develop in Kitematic (work on an issue) </a> </li>
                          <li class="leaf "> <a href="/opensource/kitematic/create_pr/" class=""> Create a pull request (PR) </a> </li>
                          <li class="leaf "> <a href="/opensource/kitematic/next_steps/" class=""> Where to learn more </a> </li>
                        </ul>
                      </li>
                      <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Governance</a>
                        <ul class="nav-sub">
                          <li class="leaf "> <a href="/opensource/governance/dgab-info/" class=""> Docker Governance Advisory Board </a> </li>
                          <li class="leaf "> <a href="/opensource/governance/board-profiles/" class=""> Board member profiles </a> </li>
                          <li class="leaf "> <a href="/opensource/governance/conduct-code/" class=""> Code of conduct </a> </li>
                        </ul>
                      </li>
                      <li class="leaf "> <a href="/opensource/FAQ/" class=""> FAQ for contributors </a> </li>
                      <li class="leaf "> <a href="/opensource/get-help/" class=""> Where to chat or get help </a> </li>
                      <li class="leaf "> <a href="/opensource/doc-style/" class=""> Style guide for Docker documentation </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> About</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="/release-notes/" class=""> Docker Release Notes </a> </li>
                      <li class="leaf "> <a href="/engine/reference/glossary/" class=""> Docker Glossary </a> </li>
                    </ul>
                  </li>
                  <li class="leaf   menu-closed  "> <a href="/" class="expand-menu "><span class="menu-icon" aria-hidden="true"></span> Docs archive</a>
                    <ul class="nav-sub">
                      <li class="leaf "> <a href="http://docs.docker.com/v1.11/" class=""> Version 1.11 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.10/" class=""> Version 1.10 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.9/" class=""> Version 1.9 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.8/" class=""> Version 1.8 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.7/" class=""> Version 1.7 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.6/" class=""> Version 1.6 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.5/" class=""> Version 1.5 </a> </li>
                      <li class="leaf "> <a href="http://docs.docker.com/v1.4/" class=""> Version 1.4 </a> </li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-xs-12 col-sm-9 col-md-10">
              <section class="section" id="DocumentationText">
              # Riak
#
# VERSION       0.1.1

# Use the Ubuntu base image provided by dotCloud
FROM ubuntu:trusty
MAINTAINER Hector Castro hector@basho.com

# Install Riak repository before we do apt-get update, so that update happens
# in a single step
RUN apt-get install -q -y curl && \
    curl -fsSL https://packagecloud.io/install/repositories/basho/riak/script.deb | sudo bash

# Install and setup project dependencies
RUN apt-get update && \
    apt-get install -y supervisor riak=2.0.5-1

RUN mkdir -p /var/log/supervisor

RUN locale-gen en_US en_US.UTF-8

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# Configure Riak to accept connections from any host
RUN sed -i "s|listener.http.internal = 127.0.0.1:8098|listener.http.internal = 0.0.0.0:8098|" /etc/riak/riak.conf
RUN sed -i "s|listener.protobuf.internal = 127.0.0.1:8087|listener.protobuf.internal = 0.0.0.0:8087|" /etc/riak/riak.conf

# Expose Riak Protocol Buffers and HTTP interfaces
EXPOSE 8087 8098

CMD ["/usr/bin/supervisord"]

			       </section>
            </div>
          </div>
        </div>
      </div>
      <a class="exit-off-canvas"><i class="footer_mobypadding"> </i></a> </div>
  </div>
  <div class="moby_footer"> <i class="bar"></i> <i class="moby"></i> </div>
  <footer class="main_footer">
    <div class="container">
      <div class="top_footer">
        <div class="row">
          <div class="col-xs-12 col-sm-5 col-md-5 col-sm-push-3 col-md-push-3">
            <h6>Connect</h6>
            <p>Subscribe to our newsletter</p>
            <div class=" newsletter">
              <script src="/js/forms2.min.js"></script>
              <form id="mktoForm_1038" class="ng-pristine ng-valid mktoForm mktoHasWidth mktoLayoutLeft" novalidate style="font-family: Helvetica, Arial, sans-serif; font-size: 13px; color: rgb(51, 51, 51); width: 271px;">
                <style type="text/css">
.mktoForm .mktoButtonWrap.mktoSimple .mktoButton {
color:#fff;
border:1px solid #75ae4c;
padding:0.4em 1em;
font-size:1em;
background-color:#99c47c;
background-image: -webkit-gradient(linear, left top, left bottom, from(#99c47c), to(#75ae4c));
background-image: -webkit-linear-gradient(top, #99c47c, #75ae4c);
background-image: -moz-linear-gradient(top, #99c47c, #75ae4c);
background-image: linear-gradient(to bottom, #99c47c, #75ae4c);
}
.mktoForm .mktoButtonWrap.mktoSimple .mktoButton:hover {
border:1px solid #447f19;
}
.mktoForm .mktoButtonWrap.mktoSimple .mktoButton:focus {
outline:none;
border:1px solid #447f19;
}
.mktoForm .mktoButtonWrap.mktoSimple .mktoButton:active{
background-color:#75ae4c;
background-image: -webkit-gradient(linear, left top, left bottom, from(#75ae4c), to(#99c47c));
background-image: -webkit-linear-gradient(top, #75ae4c, #99c47c);
background-image: -moz-linear-gradient(top, #75ae4c, #99c47c);
background-image: linear-gradient(to bottom, #75ae4c, #99c47c);
}
</style>
                <div class="mktoFormRow">
                  <div class="mktoFieldDescriptor mktoFormCol" style="margin-bottom: 10px;">
                    <div class="mktoOffset" style="width: 10px;"></div>
                    <div class="mktoFieldWrap mktoRequiredField">
                      <label for="Email" class="mktoLabel mktoHasWidth" style="width: 100px;">
                      <div class="mktoAsterix">*</div>
                      Email Address:
                      </label>
                      <div class="mktoGutter mktoHasWidth" style="width: 10px;"></div>
                      <input id="Email" name="Email" maxlength="255" type="email" class="mktoField mktoEmailField mktoHasWidth mktoRequired" style="width: 150px;">
                      <div class="mktoClear"></div>
                    </div>
                    <div class="mktoClear"></div>
                  </div>
                  <div class="mktoClear"></div>
                </div>
                <div class="mktoFormRow">
                  <input type="hidden" name="list_1019" class="mktoField mktoFieldDescriptor mktoFormCol" value="subscribed" style="margin-bottom: 10px;">
                  <div class="mktoClear"></div>
                </div>
                <div class="mktoButtonRow"><span class="mktoButtonWrap mktoSimple" style="margin-left: 120px;">
                  <button type="submit" class="mktoButton">Submit</button>
                  </span></div>
                <input type="hidden" name="formid" class="mktoField mktoFieldDescriptor" value="1038">
                <input type="hidden" name="munchkinId" class="mktoField mktoFieldDescriptor" value="929-FJL-178">
              </form>
              <script>
							MktoForms2.loadForm("//app-sj05.marketo.com", "929-FJL-178", 1038, function(form) {
								form.onSuccess(function(values, followUpUrl) {
									location.href = "https://www.docker.com/thank-you-subscribing-docker-weekly";
									return false;
								});
							});
							MktoForms2.whenReady(function(form){

							});
						</script>
            </div>
            <ul class="social-icons">
              <li class="facebook"><a target="_blank" href="https://www.facebook.com/docker.run">facebook</a></li>
              <li class="google"><a target="_blank" href="https://plus.google.com/u/0/communities/108146856671494713993">google-plus</a></li>
              <li class="github"><a target="_blank" href="https://github.com/docker/docker">github</a></li>
              <li class="linkedin"><a target="_blank" href="https://www.linkedin.com/company/docker">linkedin</a></li>
              <li class="youtube"><a target="_blank" href="https://www.youtube.com/user/dockerrun">youtube</a></li>
              <li class="reddit"><a target="_blank" href="https://www.reddit.com/r/docker">reddit</a></li>
              <li class="twitter"><a target="_blank" href="https://twitter.com/docker">twitter</a></li>
              <li class="slideshare"><a target="_blank" href="http://www.slideshare.net/docker">slideshare</a></li>
            </ul>
          </div>
          <div class="col-xs-6 col-sm-3 col-md-3 col-sm-pull-5 col-md-pull-5 sm-margin-top-40">
            <h6>Docker</h6>
            <ul class="menu">
              <li class="first leaf menu-mlid-1487"><a href="/engine/getstarted/" target="_blank">Get Started</a></li>
              <li class="leaf menu-mlid-1488"><a href="/" target="_blank">Docs</a></li>
              <li class="leaf menu-mlid-1490"><a href="https://blog.docker.com/" target="_blank">Blog</a></li>
              <li class="leaf menu-mlid-1491"><a href="https://training.docker.com/" target="_blank">Training</a></li>
              <li class="last leaf menu-mlid-1492"><a href="https://www.docker.com/open-source">Open Source</a></li>
            </ul>
          </div>
          <div class="col-xs-6 col-sm-4 col-md-4 sm-margin-top-40">
            <h6>Related Links</h6>
            <ul id="cp_links">
              <li><a href="https://www.docker.com/cp/container-management-deployment">Container Management Deployment</a></li>
              <li><a href="https://www.docker.com/cp/docker-and-aws">Docker And Aws</a></li>
              <li><a href="https://www.docker.com/cp/container-management-orchestration">Container Management Orchestration</a></li>
              <li><a href="https://www.docker.com/cp/docker-and-kubernetes">Docker And Kubernetes</a></li>
              <li><a href="https://www.docker.com/cp/container-orchestration-engines">Container Orchestration Engines</a></li>
            </ul>
            <div id="block-block-5" class="block block-block"> </div>
          </div>
        </div>
      </div>
      <div class="bottom_footer">
        <div class="footer-nav">
          <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-5 col-md-push-7">
              <nav class="primary-footer-sub-nav">
                <ul>
                  <li><a href="https://www.docker.com/products/docker-hub">Hub</a></li>
                  <li><a href="https://status.docker.com/">Status</a></li>
                  <li><a href="https://www.docker.com/docker-security">Security</a></li>
                  <li><a href="https://www.docker.com/legal">Legal</a></li>
                  <li><a href="https://goto.docker.com/sales-inquiry.html">Contact</a></li>
                </ul>
              </nav>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-7 col-md-pull-5">
              <p>Build, Ship, Run. An open platform for distributed applications for developers and sysadmins</p>
            </div>
          </div>
        </div>
        <div class="footer-copyright">
          <p class="copyright">Copyright © 2016 Docker Inc. All rights reserved.</p>
        </div>
      </div>
    </div>
  </footer>
  <link rel="stylesheet" href="/css/github.css">
  <script src="/js/highlight.pack.js"></script>
  <script>hljs.initHighlightingOnLoad();</script>
  <script src="/js/alljs.js"></script>
  <script async="" src="/js/menu.js"></script>
  <script async="" src="/js/app.js"></script>
  <script async="" src="/js/anchorlinks.js"></script>
  <noscript>
  &lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-WLGFZV" height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;
  </noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WLGFZV');</script>
  <script type="text/javascript" src="/js/docsearch.min.js"></script>
  <script type="text/javascript"> docsearch({
apiKey: '828e35034e76dbb6fdc5b33c03d5702f',
indexName: 'docker',
autoSelect: false,
inputSelector: '#st-search-input',
debug: false
});
</script>
</div>
<div id="mktoStyleLoaded" style="display: none; border-top-color: rgb(18, 52, 86);"></div>
<form class="ng-pristine ng-valid mktoForm mktoHasWidth mktoLayoutLeft" novalidate style="font-family: Helvetica, Arial, sans-serif; font-size: 13px; color: rgb(51, 51, 51); visibility: hidden; position: absolute; top: -500px; left: -1000px; width: 1602px;">
</form>
<iframe name="mktoFormsXDIframe0.4071891359139037" id="MktoForms2XDIframe" src="/js/XDFrame.html" style="display: none;"></iframe>
<script aria-hidden="true" type="application/x-lastpass" id="hiddenlpsubmitdiv" style="display: none;"></script><script>try{(function() { for(var lastpass_iter=0; lastpass_iter < document.forms.length; lastpass_iter++){ var lastpass_f = document.forms[lastpass_iter]; if(typeof(lastpass_f.lpsubmitorig2)=="undefined"){ lastpass_f.lpsubmitorig2 = lastpass_f.submit; if (typeof(lastpass_f.lpsubmitorig2)=='object'){ continue;}lastpass_f.submit = function(){ var form=this; var customEvent = document.createEvent("Event"); customEvent.initEvent("lpCustomEvent", true, true); var d = document.getElementById("hiddenlpsubmitdiv"); if (d) {for(var i = 0; i < document.forms.length; i++){ if(document.forms[i]==form){ if (typeof(d.innerText) != 'undefined') { d.innerText=i.toString(); } else { d.textContent=i.toString(); } } } d.dispatchEvent(customEvent); }form.lpsubmitorig2(); } } }})()}catch(e){}</script>
</body>
</html>
