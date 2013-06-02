<html lang="en">
<head>
<meta charset="utf-8">
<title>Template · Bootstrap</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link
	href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.css"
	rel="stylesheet">
<style type="text/css">
body {
	padding-top: 20px;
	padding-bottom: 60px;
}

/* Custom container */
.container {
	margin: 0 auto;
	max-width: 1000px;
}

.container>hr {
	margin: 60px 0;
}

/* Main marketing message and sign up button */
.jumbotron {
	margin: 80px 0;
	text-align: center;
}

.jumbotron h1 {
	font-size: 100px;
	line-height: 1;
}

.jumbotron .lead {
	font-size: 24px;
	line-height: 1.25;
}

.jumbotron .btn {
	font-size: 21px;
	padding: 14px 24px;
}

/* Supporting marketing content */
.marketing {
	margin: 60px 0;
}

.marketing p+h4 {
	margin-top: 28px;
}

/* Customize the navbar links to be fill the entire space of the .navbar */
.navbar .navbar-inner {
	padding: 0;
}

.navbar .nav {
	margin: 0;
	display: table;
	width: 100%;
}

.navbar .nav li {
	display: table-cell;
	width: 1%;
	float: none;
}

.navbar .nav li a {
	font-weight: bold;
	text-align: center;
	border-left: 1px solid rgba(255, 255, 255, .75);
	border-right: 1px solid rgba(0, 0, 0, .1);
}

.navbar .nav li:first-child a {
	border-left: 0;
	border-radius: 3px 0 0 3px;
}

.navbar .nav li:last-child a {
	border-right: 0;
	border-radius: 0 3px 3px 0;
}
</style>
<link
	href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap-responsive.css"
	rel="stylesheet">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="../js/html5shiv.js"></script>
    <![endif]-->

<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="../ico/favicon.png">
<style type="text/css"></style>
<style type="text/css" id="diigolet-chrome-css">
body#dummybodyid .diigolet,body#dummybodyid .diigolet a,body#dummybodyid .diigolet em,body#dummybodyid .diigolet span,body#dummybodyid .diigolet div,body#dummybodyid .diigolet dl,body#dummybodyid .diigolet dt,body#dummybodyid .diigolet dd,body#dummybodyid .diigolet ul,body#dummybodyid .diigolet ol,body#dummybodyid .diigolet li,body#dummybodyid .diigolet h1,body#dummybodyid .diigolet h2,body#dummybodyid .diigolet h3,body#dummybodyid .diigolet h4,body#dummybodyid .diigolet h5,body#dummybodyid .diigolet h6,body#dummybodyid .diigolet pre,body#dummybodyid .diigolet form,body#dummybodyid .diigolet fieldset,body#dummybodyid .diigolet p,body#dummybodyid .diigolet blockquote,body#dummybodyid .diigolet th,body#dummybodyid .diigolet td,body#dummybodyid .diigolet input,body#dummybodyid .diigolet textarea,body#dummybodyid .diigolet select,body#dummybodyid .diigolet *
	{
	background: transparent none;
	padding: 0;
	margin: 0;
	border: #000 0 solid;
	text-align: left;
	text-decoration: none;
	text-transform: none;
	text-indent: 0;
	line-height: normal;
	word-break: normal;
	word-wrap: normal;
	width: auto;
	height: auto;
	color: inherit;
	font: inherit;
	float: none;
	cursor: default;
	position: static;
	overflow: visible;
	max-width: none;
	box-shadow: none;
	opacity: 1;
	border-radius: 0;
}

body#dummybodyid .diigolet {
	color: #000;
	font: normal normal normal 13px arial, helvetica, clean, sans-serif;
}

body#dummybodyid .diigolet input[type=text],body#dummybodyid .diigolet textarea,body#dummybodyid .diigolet select,body#dummybodyid .diigolet fieldset
	{
	background-color: #FFF;
	border: 1px #999 solid;
	padding: 1px;
	font-size: 12px !important;
	display: inline;
	border-radius: 2px;
}

body#dummybodyid .diigolet select {
	padding: 0;
	height: 20px;
}

body#dummybodyid .diigolet input[type=text],body#dummybodyid .diigolet textarea
	{
	cursor: text;
}

body#dummybodyid .diigolet input[type=text] {
	height: 20px !important;
}

body#dummybodyid .diigolet input[type="button"],body#dummybodyid .diigolet input[type="submit"],body#dummybodyid .diigolet input[type="reset"],body#dummybodyid .diigolet input[type="file"]
	{
	color: buttontext;
	cursor: default;
	padding: 2px 5px;
	text-align: center;
	border: 1px solid #ccc;
	background: #fff;
	border-radius: 2px;
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#f8f8f8),
		to(#d2d2d2) );
}

body#dummybodyid .diigolet input[type="button"]:active,body#dummybodyid .diigolet input[type="submit"]:active,body#dummybodyid .diigolet input[type="reset"]:active,body#dummybodyid .diigolet input[type="file"]:active
	{
	background: #ddd;
}

body#dummybodyid .diigolet textarea {
	white-space: normal !important;
}

body#dummybodyid .diigolet input.diigo-check {
	border: none;
	vertical-align: middle;
}

body#dummybodyid .diigolet input.diigo-button {
	font-size: 12px !important;
	font-weight: bold;
	padding: 4px 8px;
	cursor: pointer;
	border-radius: 4px;
}

body#dummybodyid .diigolet input.diigo-button#diigolet-dlgBm-btnSave {
	width: 56px;
	color: white;
	height: 25px;
	-webkit-border-radius: 4px;
	background-color: rgba(237, 237, 237, 0);
	-webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .15);
	border: solid 1px #0388dc;
	background-image: -webkit-linear-gradient(top, #4eaffa, #0492f5);
}

body#dummybodyid .diigolet input.diigo-button#diigolet-dlgBm-btnSave:hover
	{
	background-image: -webkit-linear-gradient(top, #349ef0, #0580d6);
}

body#dummybodyid .diigolet input.diigo-button#diigolet-dlgBm-btnSave:active
	{
	background-image: -webkit-linear-gradient(bottom, #4eaffa, #0492f5);
}

body#dummybodyid .diigolet input.diigo-downlist {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/arrow-down.png)
		50% 50% no-repeat,
		-webkit-gradient(linear, 0% 0, 0% 100%, from(#f8f8f8), to(#d2d2d2) );
	width: 12px;
	margin-left: -16px;
}

body#dummybodyid .diigolet input.diigo-downlist:active {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/arrow-down.png)
		50% 50% no-repeat, #ddd;
}

body#dummybodyid .diigolet div.diigo-buttonswitchlist {
	padding: 4px 2px;
	border: 1px solid #ccc;
	position: absolute;
	right: 72px;
	background: #fff;
	z-index: 100000;
}

body#dummybodyid .diigolet div.diigo-buttonswitchlist ul li {
	padding: 2px 6px;
}

body#dummybodyid .diigolet div.diigo-buttonswitchlist ul li:hover {
	background: #43658F;
	color: #fff;
	cursor: pointer;
}

body#dummybodyid #diigoletFNSubmit {
	width: 50px;
}

body#dummybodyid .diigolet table {
	border-collapse: collapse;
	border-spacing: 0;
	width: auto;
}

body#dummybodyid .diigolet label {
	cursor: pointer !important;
	display: inline;
	vertical-align: middle;
}

body#dummybodyid .diigolet fieldset,body#dummybodyid .diigolet img {
	border: 0;
}

body#dummybodyid .diigolet address,body#dummybodyid .diigolet caption,body#dummybodyid .diigolet cite,body#dummybodyid .diigolet code,body#dummybodyid .diigolet dfn,body#dummybodyid .diigolet em,body#dummybodyid .diigolet strong,body#dummybodyid .diigolet th,body#dummybodyid .diigolet var
	{
	font-style: normal;
	font-weight: bold;
}

body#dummybodyid .diigolet ol,body#dummybodyid .diigolet ul,body#dummybodyid .diigolet li
	{
	list-style: none;
	display: block;
}

body#dummybodyid .diigolet caption,body#dummybodyid .diigolet th {
	text-align: left;
}

body#dummybodyid .diigolet h1,body#dummybodyid .diigolet h2,body#dummybodyid .diigolet h3,body#dummybodyid .diigolet h4,body#dummybodyid .diigolet h5,body#dummybodyid .diigolet h6
	{
	font-weight: bold;
}

body#dummybodyid .diigolet q:before,body#dummybodyid .diigolet q:after {
	content: '';
}

body#dummybodyid .diigolet abbr,body#dummybodyid .diigolet acronym {
	border: 0;
}

body#dummybodyid .diigolet a:link,body#dummybodyid .diigolet a:visited,body#dummybodyid .diigolet a:hover,body#dummybodyid .diigolet a:active
	{
	text-decoration: none;
	color: #00F;
	cursor: pointer !important;
}

body#dummybodyid .diigolet a:hover {
	text-decoration: underline;
}

body#dummybodyid .diigolet a * {
	cursor: inherit;
}

body#dummybodyid #diigolet-tray {
	position: fixed;
	top: 0;
	left: 10;
	width: 16px;
	height: 16px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv3.gif")
		no-repeat left -4px;
	z-index: 2147483646;
}

body#dummybodyid .diigolet a.diigolet-Help:link,body#dummybodyid .diigolet a.diigolet-Help:visited
	{
	color: #06F;
}

body#dummybodyid .diigolet a.diigolet-Help:hover,body#dummybodyid .diigo a.diigolet-Help:active
	{
	color: #00F;
}

body#dummybodyid .diigolet label {
	margin-left: 3px;
}

body#dummybodyid .diigolet span.noComments {
	color: #AAA;
	font-size: 10px;
}

body#dummybodyid #diigolet-toolbar {
	border: none;
	width: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 2147483647;
	color: #333;
}

body#dummybodyid #diigolet-tb-content {
	padding: 3px 5px;
	background: #EFEDDE
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigolet-toolbar-bg2.gif)
		repeat scroll 0;
}

body#dummybodyid #diigolet-tb-bar span,body#dummybodyid #diigolet-tb-bar div,body#dummybodyid #diigolet-tb-bar a,body#dummybodyid #diigolet-tb-bar em
	{
	line-height: 24px;
}

body#dummybodyid #diigolet-tb-shadow {
	height: 5px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigolet-toolbar-shadow.png)
		repeat-x left top;
}

* html body#dummybodyid #diigolet-tb-shadow.ie6 {
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,
		sizingMethod=scale, src="chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigolet-toolbar-shadow.png"
		);
	overflow: hidden;
	background: none;
}

body#dummybodyid #diigolet-help {
	display: none;
	position: absolute;
	top: 29px;
	right: 10px;
	width: 200px;
	border: 1px #ccc solid;
	background-color: #FFC;
	padding: 6px 16px 6px 6px;
}

body#dummybodyid .diigolet a.diigoletButton {
	height: 24px;
	float: left;
	padding-right: 4px;
	cursor: pointer !important;
}

body#dummybodyid .diigolet a.diigoletButton:hover {
	text-decoration: none;
	color: #000;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3_r.png")
		no-repeat right top;
}

body#dummybodyid .diigolet a.diigoletButton:active {
	background-position: right bottom;
}

body#dummybodyid .diigolet a.diigoletButton b {
	font-weight: normal;
	color: #000;
	line-height: 24px;
	float: left;
	padding-left: 4px;
	height: 24px;
}

body#dummybodyid #diigolet-button-highlight-dropdown {
	width: 8px;
	height: 16px;
	margin-right: 4px;
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/down_arrow.gif')
		no-repeat scroll left 2px;
}

body#dummybodyid #diigolet-button-highlight-dropdown.mouseovered {
	border-left: 1px solid #888;
	margin-right: 0;
	text-decoration: none;
	width: 11px;
	height: 24px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn4.png")
		no-repeat left top !important;
}

body#dummybodyid #diigolet-button-highlight-dropdown.mouseoveredIe {
	border-left: 1px solid #888;
	margin-right: 1px;
	text-decoration: none;
	width: 11px;
	height: 24px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn4.png")
		no-repeat left top !important;
}

body#dummybodyid #diigolet-button-highlight-dropdown.checked {
	border-left: 1px solid #888;
	margin-right: 0;
	text-decoration: none;
	width: 11px;
	height: 24px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn4_s.png")
		no-repeat left top !important;
}

body#dummybodyid #diigolet-button-highlight.mouseovered {
	text-decoration: none;
	color: #000;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3_r.png")
		no-repeat right top !important;
}

body#dummybodyid #diigolet-button-highlight.mouseoveredIe {
	text-decoration: none;
	color: #000;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3_r.png")
		no-repeat right top !important;
}

body#dummybodyid #diigolet-button-highlight.mouseovered b.outer {
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3.png')
		no-repeat left top;
}

body#dummybodyid #diigolet-button-highlight.mouseoveredIe b.outer {
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3.png')
		no-repeat left top;
}

body#dummybodyid a#diigolet-button-highlight b.outer {
	padding-right: 5px;
}

body#dummybodyid a#diigolet-button-highlight {
	padding-right: 0 !important;
}

body#dummybodyid a.diigoletButton:hover b.outer {
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3.png')
		no-repeat left top;
}

body#dummybodyid a.diigoletButton:active b.outer {
	background-position: left bottom;
}

body#dummybodyid .diigolet a.diigoletButton b b {
	font-size: 12px;
	padding-left: 20px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv3.gif")
		no-repeat left 50%;
}

body#dummybodyid .diigolet a.diigoletButton:active b b {
	position: relative;
	top: 1px;
	left: 1px;
}

body#dummybodyid .diigolet a.diigoletButton.diigoletDisabled {
	cursor: default;
}

body#dummybodyid .diigolet a.diigoletButton.diigoletDisabled b b {
	color: #999;
	position: static;
}

body#dummybodyid .diigolet a.diigoletButton.diigoletDisabled:hover {
	background: none transparent;
}

body#dummybodyid .diigolet a.diigoletButton.diigoletDisabled:hover b.outer
	{
	background: none transparent;
}

body#dummybodyid .diigolet a.diigoletButton.checked {
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3_r.png")
		no-repeat right top;
	background-position: right bottom;
}

body#dummybodyid .diigolet a.diigoletButton.checked b.outer {
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletBtn3.png')
		no-repeat left top;
	background-position: left bottom;
}

body#dummybodyid .diigolet a.diigoletButton.checked b b {
	position: relative;
	top: 1px;
	left: 1px;
}

body#dummybodyid #diigolet-tb-btnSidebar b b {
	background-position: left -24px;
}

body#dummybodyid #diigolet-tb-btnSidebar.toClose b b {
	background-position: left -48px;
}

body#dummybodyid #diigolet-tb-btnBookmark b b {
	background-position: left -144px;
}

body#dummybodyid #diigolet-tb-btnBookmark.saved b b {
	background-position: left -120px;
}

body#dummybodyid #diigolet-button-highlight b b {
	background-position: left -72px;
}

body#dummybodyid #diigolet-button-highlight.dontShow b b {
	background-position: left -96px;
}

body#dummybodyid #diigolet-button-highlight.yellow b b {
	background-position: left -355px;
}

body#dummybodyid #diigolet-button-highlight.blue b b {
	background-position: left -375px;
}

body#dummybodyid #diigolet-button-highlight.green b b {
	background-position: left -395px;
}

body#dummybodyid #diigolet-button-highlight.pink b b {
	background-position: left -415px;
}

body#dummybodyid .diigolet .colorItem {
	padding-left: 20px;
	height: 16px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv3.gif")
		no-repeat left -440px;
}

body#dummybodyid #diigolet-context-yellow b,body#dummybodyid #diigolet-colorMenu-yellow b
	{
	background-position: left -440px;
}

body#dummybodyid #diigolet-context-blue b,body#dummybodyid #diigolet-colorMenu-blue b
	{
	background-position: left -460px;
}

body#dummybodyid #diigolet-context-green b,body#dummybodyid #diigolet-colorMenu-green b
	{
	background-position: left -480px;
}

body#dummybodyid #diigolet-context-pink b,body#dummybodyid #diigolet-colorMenu-pink b
	{
	background-position: left -500px;
}

body#dummybodyid #diigolet-context-yellow.colorchecked b,body#dummybodyid #diigolet-colorMenu-yellow.colorchecked b
	{
	background-position: left -520px;
}

body#dummybodyid #diigolet-context-blue.colorchecked b,body#dummybodyid #diigolet-colorMenu-blue.colorchecked b
	{
	background-position: left -540px;
}

body#dummybodyid #diigolet-context-green.colorchecked b,body#dummybodyid #diigolet-colorMenu-green.colorchecked b
	{
	background-position: left -560px;
}

body#dummybodyid #diigolet-context-pink.colorchecked b,body#dummybodyid #diigolet-colorMenu-pink.colorchecked b
	{
	background-position: left -580px;
}

body#dummybodyid #diigolet-tb-btnFloatNote b b {
	background-position: left -167px;
}

body#dummybodyid #diigolet-tb-btnTwitter b b {
	background: transparent url("http://twitter.com/favicon.ico") no-repeat
		left 50%;
}

body#dummybodyid #diigolet-tb-btnComment b b {
	background-position: left -192px;
}

body#dummybodyid #diigolet-tb-btnComment.commented b b {
	background-position: left -192px;
}

body#dummybodyid #diigolet-tb-btnMore b b {
	background-position: left 0;
}

body#dummybodyid #diigolet-tb-btnSignIn b b {
	background-position: left -264px;
}

body#dummybodyid #diigolet-tb-btnHide {
	float: right;
	height: 24px;
	width: 16px;
	background: transparent
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv3.gif")
		no-repeat left -240px;
}

body#dummybodyid div.diigoIcon {
	cursor: pointer !important;
	margin: 0;
	padding: 0;
	position: absolute;
	display: none;
	width: 24px !important;
	z-index: 2147483643;
	height: 23px !important;
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/edit-highlight.png')
		no-repeat left;
}

body#dummybodyid div.diigoIcon span {
	color: #000;
	display: block;
	font-family: Helvetica, Arial, sans-serif;
	font-size: 13px;
	font-weight: 700;
	line-height: 18px;
	text-align: center;
	text-shadow: 0 1px 1px #FFF;
	text-decoration: none;
	text-indent: 0;
}

body#dummybodyid div.diigoHighlightcommented {
	display: block !important;
}

body#dummybodyid div.ImageIcon {
	background-color: transparent !important;
}

body#dummybodyid div.diigoIcon:hover {
	background-background: transparent !important;
	background-repeat: no-repeat !important;
	background-position: right !important;
}

body#dummybodyid div.diigoHighlightcommented.TextIcon {
	left: 0;
	top: -8px;
}

body#dummybodyid div.diigoHighlightcommented.public {
	background: #FFF
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/public-annotation.png')
		no-repeat left;
}

body#dummybodyid div.diigoHighlightcommented.private {
	background: #FFF
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/private-annotation.png')
		no-repeat left;
}

body#dummybodyid div.diigoHighlightcommented.group {
	background: #FFF
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/group-annotation.png')
		no-repeat left;
}

body#dummybodyid #diigolet-toolbar .dropdownMenu {
	display: none;
	border: 1px solid #999;
	font: 12px arial, helvetica, clean, sans-serif;
	background-color: Menu;
	padding: 2px 0;
	z-index: 2147483647;
	position: absolute;
	top: 30px;
	width: 140px;
}

body#dummybodyid #diigolet-toolbar .dropdownMenu a,body#dummybodyid #diigolet-toolbar .dropdownMenu a:link,body#dummybodyid #diigolet-toolbar .dropdownMenu a:visited,body#dummybodyid #diigolet-toolbar .dropdownMenu a:hover,body#dummybodyid #diigolet-toolbar .dropdownMenu a:active
	{
	display: block;
	padding: 2px 12px;
	font-weight: normal;
	text-decoration: none;
	color: #000;
	background: #fff;
	cursor: default;
}

body#dummybodyid #diigolet-toolbar .dropdownMenu a:hover,body#dummybodyid #diigolet-toolbar .dropdownMenu a:active
	{
	color: #fff;
	background: #09f;
}

body#dummybodyid #diigolet-notify {
	display: none;
	position: absolute;
	top: 33px;
	left: 0;
	border: 1px #ccc solid;
	background-color: #FFC;
	padding: 6px 16px 6px 6px;
	z-index: 2147483647;
}

body#dummybodyid #diigolet-notify.right {
	left: auto;
	right: 0;
	text-align: right;
}

body#dummybodyid .diigolet .tagList {
	margin: 2px 0;
	float: left;
}

body#dummybodyid .diigolet .tagList a {
	margin-right: 6px;
	margin-bottom: 4px;
	color: windowtext;
	text-decoration: none;
	border-bottom: 1px solid #C9D7F1;
	border-right: 1px solid #C9D7F1;
	border-top: 1px solid #F5F5FA;
	border-left: 1px solid #F5F5FA;
	padding: 2px 3px;
	font-size: 12px;
	height: 15px;
	line-height: 15px;
	overflow-y: hidden;
	overflow-x: hidden;
	display: block;
	float: left;
	cursor: default;
	background-color: #F5F5FA;
}

body#dummybodyid .diigolet .tagList a:link {
	color: windowtext;
}

body#dummybodyid .diigolet .tagList a:hover {
	border-width: 1px;
	border-color: #04c;
	text-decoration: none;
}

body#dummybodyid .diigolet .tagList a.inused {
	color: #008000;
}

body#dummybodyid .diigolet .tagList a.selected {
	color: #fff;
	background-color: #06f;
	border-top: 1px solid #06f;
	border-left: 1px solid #06f;
}

body#dummybodyid .diigolet .tagList a span {
	display: inline;
	white-space: nowrap;
}

body#dummybodyid .diigolet .loading {
	display: none;
}

body#dummybodyid .diigolet .tagLoading a {
	display: none;
	margin-bottom: 10px;
}

body#dummybodyid .diigolet .tagList.tagLoading .loading {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/indicator.gif)
		no-repeat left top;
	height: 16px;
	padding-left: 22px;
	display: block;
}

body#dummybodyid .diigolet .tagLoading .tagListHeader {
	display: none;
}

body#dummybodyid .diigolet .tagListHeader {
	cursor: pointer;
	float: left;
	width: 100px;
	line-height: 23px;
}

body#dummybodyid .diigolet .tagListHeader:hover {
	text-decoration: underline;
}

body#dummybodyid .diigolet .tagList div {
	color: #666 !important;
	font-size: 12px !important;
	font-weight: bold !important;
	padding-right: 5px !important;
	text-align: left !important;
}

body#dummybodyid #diigolet-twitter {
	background-color: threedface;
	font-family: Arial, sans-serif;
	font-size: 13px;
	color: windowtext;
	padding: 5px 5px;
	margin: 0;
	left: 0;
	top: 30px;
	z-index: 2147483646;
	width: 380px;
	position: static;
	border: 1px #09F solid;
	border-left-width: 0;
}

body#dummybodyid #diigolet-twitter input {
	vertical-align: middle;
}

body#dummybodyid .diigolet .twitterlogo {
	width: 210px;
	height: 49px;
	FILTER: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,
		sizingMethod=scale, src="http:/3.twitter.com/images/twitter.png" );
}

body#dummybodyid #diigolet-tagForward {
	border: 1px #bbb solid;
	border-left-width: 1;
	width: 466px;
	position: static;
	right: 5px;
	top: 75px;
	z-index: 2147483646;
	background-color: #EDEDED;
	-webkit-border-radius: 3px;
	-webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 1px 3px;
}

body#dummybodyid #diigolet-tagForward .tabContainer {
	text-align: center;
	margin: 5px;
}

body#dummybodyid #diigolet-tagForward .tab {
	margin-right: 8px;
	margin-left: 8px;
	padding: 0 8px 2px 8px;
	font-weight: bold;
}

body#dummybodyid #diigolet-tagForward .tabContainer a:link,body#dummybodyid #diigolet-tagForward .tabContainer a:visited
	{
	padding: 4px;
	border: 1px #fff solid;
	font-weight: bold;
	color: #06c;
	text-decoration: none;
}

body#dummybodyid #diigolet-tagForward .tabContainer a.active:link,body#dummybodyid #diigolet-tagForward .tabContainer a.active:visited
	{
	border: none;
	background-color: #09f;
	color: #fff;
	padding: 5px;
}

body#dummybodyid #diigolet-tagForward .tabContainer a:hover,body#dummybodyid #diigolet-tagForward .tabContainer a:active
	{
	border: 1px #09f solid;
}

body#dummybodyid #diigolet-tagForward div.tabContent {
	display: none;
}

body#dummybodyid #diigolet-tagForward div.tabContent.active {
	display: block;
}

body#dummybodyid #diigolet-tagForward-caption {
	text-align: center;
	line-height: 30px;
	font-size: 14px;
	font-weight: bold;
}

body#dummybodyid #diigolet-tagForward-remove {
	color: #00F;
	text-decoration: underline;
	line-height: 30px;
	font-size: 11px !important;
	position: absolute;
	right: 20px;
	top: 0;
}

body#dummybodyid #diigolet-tagForward .diigo-hr {
	width: 426px;
	border-top: 1px #ccc solid;
	margin: 0 auto;
	height: 1px;
	overflow: hidden;
}

body#dummybodyid .diigolet .diigo-table {
	margin: 10px 20px;
}

body#dummybodyid .diigolet .diigo-table td {
	padding: 2px 0;
}

body#dummybodyid .diigolet .diigo-table th {
	color: #666;
	font-weight: bold;
	padding-right: 5px;
	width: 62px;
	text-align: left;
	font-size: 12px !important;
}

body#dummybodyid .diigolet .diigolet-input {
	width: 350px;
	padding: 1px;
	font-size: 12px !important;
	height: 16px !important;
	padding-left: 3px !important;
	line-height: 16px !important;
	outline: none;
	!
	important;
}

body#dummybodyid .diigolet .diigolet-input:focus {
	border: solid 1px #3996ed;
	-webkit-box-shadow: 0 0 1px rgba(77, 144, 254, .55);
}

body#dummybodyid #diigolet-tagForward.diigolet select {
	outline: none;
	padding: 1px;
	height: 22px;
}

body#dummybodyid #diigolet-tagForward.diigolet select:focus {
	border: solid 1px #3996ed;
	-webkit-box-shadow: 0 0 1px rgba(77, 144, 254, .55);
}

body#dummybodyid #Diigo-Bookmark-Description,body#dummybodyid #Diigo-Forward-PS
	{
	width: 350px;
	height: 65px;
	margin: 5px 0;
	max-width: 350px;
	outline: none;
}

body#dummybodyid #Diigo-Bookmark-Description:focus {
	border: solid 1px #3996ed;
	-webkit-box-shadow: 0 0 1px rgba(77, 144, 254, .55);
}

body#dummybodyid #Diigo-Bookmark-Url {
	height: 20px !important;
}

body#dummybodyid #Diigo-Bookmark-Title {
	height: 20px !important;
}

body#dummybodyid #Diigo-Bookmark-Url.invalid {
	border: 1px solid #f00;
}

body#dummybodyid #Diigo-Bookmark-Title.invalid {
	border: 1px solid #f00;
}

body#dummybodyid #Diigo-Bookmark-Tag-Wrapper {
	display: inline-block;
	border: 1px solid #999;
	border-radius: 2px;
	background-color: white;
}

body#dummybodyid #Diigo-Bookmark-Tag {
	width: 329px;
	vertical-align: middle;
	border: none;
	outline: none;
	height: 20px !important;
	line-height: 17px !important;
}

body#dummybodyid .diigolet #Diigo-Bookmark-Tag {
	box-shadow: none;
}

body#dummybodyid #Diigo-Bookmark-Tag-Wrapper.active {
	border: solid 1px #3996ed;
	-webkit-box-shadow: 0 0 1px rgba(77, 144, 254, .55);
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud {
	visibility: hidden;
	max-height: 300px;
	width: 353px !important;
	position: absolute;
	left: 0;
	top: 25px;
	background-color: white;
	border: 1px solid #ccc;
	-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .15);
	font-size: 12px !important;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud-Container::-webkit-scrollbar
	{
	width: 6px;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud-Container::-webkit-scrollbar-track-piece
	{
	background-color: transparent;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud-Container::-webkit-scrollbar-thumb:vertical
	{
	height: 20px;
	background-color: #CCC;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud-Container::-webkit-scrollbar-thumb:hover
	{
	background-color: #aaa;
}

body#dummybodyid #Diigo-Bookmark-Tag-Wrapper.opened+#Diigo-Bookmark-Tag-Cloud
	{
	visibility: visible;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud ul li {
	display: inline-block;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud .Diigo-Bookmark-Tag-item {
	margin-left: 3px;
	text-decoration: none;
	color: #04c;
	line-height: normal;
	display: inline-block;
	line-height: 140%;
	cursor: pointer;
	padding: 0 2px;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud .Diigo-Bookmark-Tag-item.selected
	{
	background-color: #09f;
	color: white;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud>div:first-child {
	height: 20px;
	width: 100%;
	line-height: 20px;
	font-weight: bold;
	border-bottom: 1px solid #ccc;
	text-indent: 2px;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud .Diigo-Bookmark-Tag-item:hover
	{
	text-decoration: underline;
}

body#dummybodyid #Diigo-Bookmark-Tag-Cloud-Container {
	max-height: 272px;
	overflow: auto;
	width: 348px;
	padding: 3px 5px 5px 0;
}

body#dummybodyid #Diigo-Bookmark-Tag-Eidt {
	float: right;
	margin-right: 3px;
}

body#dummybodyid #Diigo-Bookmark-Tag-dropdown {
	height: 19px;
	width: 20px;
	background-color: white;
	vertical-align: middle;
	display: inline-block;
	background:
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/t-arrow.png")
		no-repeat 0 1px;
	cursor: pointer;
}

body#dummybodyid #Diigo-Bookmark-Tag-Wrapper.opened #Diigo-Bookmark-Tag-dropdown
	{
	-webkit-transform: rotate(180deg);
	background:
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/t-arrow.png")
		no-repeat 0 0;
}

body#dummybodyid #Diigo-Bookmark-Tag-Wrapper.opened #Diigo-Bookmark-Tag-dropdown:hover
	{
	background-position: 0 -19px;
}

body#dummybodyid #Diigo-Bookmark-Tag-dropdown:hover {
	background-position: 0 -18px;
}

body#dummybodyid .diigo-table .diigo-invalid-input {
	display: none;
	height: 16px;
	width: 16px;
	background:
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/icons.png");
	background-position: -16px -80px;
	margin-left: 4px;
}

body#dummybodyid .diigolet .diigolet-submit {
	width: 140px;
	height: 25px;
	text-align: center;
}

body#dummybodyid #diigolet-txtPermalink {
	background-color: #eee;
	padding: 3px;
	font-size: 13px;
}

body#dummybodyid #diigolet-cross-promotion {
	font-family: arial, helvetica, sans-serif;
	font-size: 12px;
	padding: 10px;
}

body#dummybodyid #diigolet-cross-promotion a {
	background: whiteSmoke;
	border: 1px solid #CCC;
	color: #06C;
	display: block;
	padding: 3px 10px;
	text-align: center;
	text-decoration: none;
	-webkit-box-shadow: rgba(255, 255, 255, 0.6) 0 1px 0;
	-webkit-border-radius: 10px;
	-webkit-transition: all .25s linear;
}

body#dummybodyid #diigolet-cross-promotion a:hover {
	background: white;
	text-decoration: none;
	color: #04c;
}

body#dummybodyid .diigoletContexMenu {
	border: 1px solid #999;
	font: 12px arial, helvetica, clean, sans-serif;
	padding: 2px;
	background-color: Menu;
	z-index: 2147483645;
	max-width: 250px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-highlight {
	display: inline-block;
	height: 22px !important;
	width: 29px !important;
	background-image:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/highlight-large.png)
		!important;
	z-index: 100000;
}

body#dummybodyid #diigolet-csm #diigolet-csm-highlight.editing {
	background-position: 0 -22px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-dropdown {
	display: inline-block;
	height: 22px;
	width: 11px;
	z-index: 100000;
	background-image:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/highlight-dropdown.png)
		!important;
}

body#dummybodyid #diigolet-csm #diigolet-csm-search {
	display: inline-block;
	height: 22px !important;
	width: 28px !important;
	background-image:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/search-large.png)
		!important;
	z-index: 100000;
}

body#dummybodyid #diigolet-csm a:visited,body#dummybodyid #diigolet-csm a:link
	{
	padding: 0 !important;
}

body#dummybodyid #diigolet-csm {
	z-index: 100000;
	height: 22px !important;
}

body#dummybodyid #diigolet-csm>a:hover {
	background-position: 0 -22px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-dropdown:hover {
	background-position: 0 -44px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-highlight:hover+a#diigolet-csm-dropdown
	{
	background-position: 0 -22px;
}

body#dummybodyid #diigolet-csm>a:active {
	background-position: 0 -44px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-dropdown:active {
	background-position: 0 -66px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-color {
	position: absolute;
	top: 21px;
	left: 1px;
	background-color: white;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .35);
	line-height: 13px;
	overflow: hidden;
	height: 0;
}

body#dummybodyid #diigolet-csm #diigolet-csm-color.hidden {
	height: 0;
}

body#dummybodyid #diigolet-csm #diigolet-csm-color.small {
	height: 0;
	width: 27px;
	display: block;
}

body#dummybodyid #diigolet-csm .diigolet-csm-coloritem {
	float: left;
	display: block;
	float: left;
	cursor: pointer;
}

body#dummybodyid #diigolet-csm-color.small .diigolet-csm-coloritem {
	height: 7px;
	width: 10px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-yellow {
	background-color: #fc6;
	border: 1px solid #fc6;
	margin-right: 1px;
	margin-bottom: 1px;
	margin-left: 1px;
	margin-top: 1px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-blue {
	background-color: #7ccce5;
	border: 1px solid #7ccce5;
	margin-bottom: 1px;
	margin-top: 1px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-green {
	background-color: #b4db66;
	border: 1px solid #b4db66;
	margin-right: 1px;
	margin-left: 1px;
	margin-bottom: 1px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-pink {
	background-color: #f98baf;
	border: 1px solid #f98baf;
	margin-right: 0 !important;
	margin-bottom: 1px;
}

body#dummybodyid #diigolet-csm #diigolet-csm-color .diigolet-csm-coloritem:hover
	{
	border-color: #36c;
}

body#dummybodyid #diigolet-annMenu-tip {
	text-overflow: ellipsis;
	white-space: nowrap;
	overflow: hidden;
}

body#dummybodyid .diigoletContexMenu a:link,body#dummybodyid .diigoletContexMenu a:visited
	{
	display: block;
	padding: 2px 12px;
	text-decoration: none;
	color: #000;
	cursor: default;
	white-space: nowrap;
}

body#dummybodyid .diigoletContexMenu a:hover:not   (.colorItem   ),body#dummybodyid .diigoletContexMenu a:active
	{
	color: #fff;
	background: #09f;
}

body#dummybodyid .diigoletContexMenu div.sep {
	line-height: 0;
	border-top: 1px solid #AAA;
	margin: 3px 0;
}

body#dummybodyid * html .diigoletContexMenu ._selection a {
	width: 45px;
}

body#dummybodyid * html .diigoletContexMenu ._highlight a {
	width: 90px;
}

body#dummybodyid .diigolet.diigoletFN {
	z-index: 2147483642;
	width: 394px;
}

body#dummybodyid .diigolet.diigoletFN a:link,body#dummybodyid .diigolet.diigoletFN a:visited
	{
	color: #06c;
}

body#dummybodyid .diigolet.diigoletFN a:hover,body#dummybodyid .diigolet.diigoletFN a:active
	{
	color: #333;
	text-decoration: none;
}

body#dummybodyid .diigolet .diigoletFNL {
	width: 23px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_l.png)
		no-repeat left top;
}

body#dummybodyid .diigolet .diigoletFNT {
	height: 32px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_t.png)
		no-repeat right top;
	cursor: move !important;
}

body#dummybodyid .diigolet .diigoletFNR {
	width: 16px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_r.png)
		no-repeat left bottom;
	overflow: hidden;
	vertical-align: bottom;
}

body#dummybodyid .diigolet .diigoletFNB {
	height: 34px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_b.png)
		no-repeat left bottom;
}

body#dummybodyid .diigolet .diigoletFNTH {
	vertical-align: top;
	width: 12px;
}

body#dummybodyid .diigolet .diigoletFNTH div {
	width: 12px;
	height: 12px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_h_rt.gif)
		no-repeat right top;
	position: relative;
	top: 5px;
	left: -22px;
	overflow: hidden;
	cursor: ne-resize !important;
}

body#dummybodyid .diigolet .diigoletFNB {
	vertical-align: top;
	overflow: hidden;
}

body#dummybodyid .diigolet .diigoletFNPosN .diigoletFNXjjR,body#dummybodyid .diigolet .diigoletFNPosN .diigoletFNXjjT,body#dummybodyid .diigolet .diigoletFNPosN .diigoletFNXjjB,body#dummybodyid .diigolet .diigoletFNPosN .diigoletFNTH div,body#dummybodyid .diigolet .diigoletFNPosN .diigoletFNB div
	{
	display: none;
}

body#dummybodyid .diigolet .diigoletFNT h1 {
	font: 12px/19px Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #666;
	margin: 4px 0 0 5px;
	padding: 0;
}

body#dummybodyid .diigolet .diigoletFNT div.menu {
	margin: 3px 21px 10px 0;
	background-color: #fff9a4;
	border-right: 1px solid #f2e984;
	border-left: 1px solid #c9b822;
}

body#dummybodyid .diigolet .diigoletFNT div.menu a {
	display: block;
	line-height: 19px;
	float: left;
	color: #666;
	padding: 0 5px;
	border-right: 1px solid #c9b822;
	text-decoration: none;
}

body#dummybodyid .diigolet .diigoletFNT div.menu a:hover,body#dummybodyid .diigolet .diigoletFNT div.menu a:active
	{
	background-color: #fff587;
	color: #333;
}

body#dummybodyid .diigolet .diigoletFNT div.menu a.diigoletFNOpt {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_downdot.gif)
		no-repeat right top;
	padding-right: 14px;
}

body#dummybodyid .diigolet .diigoletFNT {
	font: 12px/32px Arial, Helvetica, sans-serif;
}

body#dummybodyid .diigolet .diigoletFNContent,body#dummybodyid .diigolet .diigoletFNComment
	{
	background-color: #fff89f;
	color: #666;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	overflow: auto;
	width: 355px;
	zoom: 1;
	border-bottom: 1px solid #E0DB9D;
}

body#dummybodyid .diigolet .diigoletFNContent .diigoletFNAuthorP {
	font-size: 10px;
	font-weight: normal;
	color: #666;
	margin: 0 11px 5px 0;
	padding: 2px 5px;
	line-height: 100%;
}

body#dummybodyid .diigolet .diigoletFNContent .diigoletFNAuthorP .diigoletFNAuthor
	{
	border-bottom: 1px dotted #ccc;
	color: #06c;
}

body#dummybodyid .diigolet .diigoletFNContent .diigoletFNAuthorP .diigoletFNAuthor:hover,body#dummybodyid .diigoletFNContent .diigoletFNAuthorP .diigoletFNAuthor:active
	{
	border-bottom: 1px solid #ccc;
	color: #333;
}

body#dummybodyid .diigolet .diigoletFNContent .diigoletFNAuthorP a {
	color: #999;
}

body#dummybodyid .diigolet .diigoletFNContent .diigoletFNAuthorP a:hover,body#dummybodyid .diigoletFNContent .diigoletFNAuthorP a:active
	{
	color: #666;
}

body#dummybodyid .diigolet.diigoletFN blockquote {
	color: #333;
	font-size: 12px;
	padding: 0 5px;
}

body#dummybodyid .diigolet .diigoletFNComment select,body#dummybodyid .diigolet .diigoletFNComment input,body#dummybodyid .diigolet .diigoletFNComment textarea
	{
	font: 11px/15px Verdana, Arial, Helvetica, sans-serif;
	max-width: 345px;
}

body#dummybodyid .diigolet .diigoletFNComment p {
	margin: 5px 0;
}

body#dummybodyid .diigolet .diigoletFNTDiv {
	height: 32px;
	overflow: hidden;
}

body#dummybodyid .diigolet.diigoletFN .menu {
	float: right;
	height: 19px;
	overflow: hidden;
}

body#dummybodyid .diigolet .labelList label {
	margin-right: 2px;
	background-color: #eee;
	color: #666;
	white-space: nowrap;
	font-weight: normal;
	font-size: 9px;
}

body#dummybodyid .diigolet .labelList span {
	padding: 0 2px;
}

body#dummybodyid .diigolet .labelList a {
	padding: 0 2px;
	background-color: #ffe76a;
}

body#dummybodyid .diigolet .labelList a:hover {
	color: #fef5c7;
	text-decoration: none;
}

body#dummybodyid .diigolet .labelList a.del {
	border: none;
	padding-right: 2px;
	font-weight: normal;
}

body#dummybodyid .diigolet a.del {
	cursor: pointer;
	background:
		url("chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv3.gif")
		no-repeat left -343px;
}

body#dummybodyid .diigolet a.del:hover {
	filter: alpha(opacity =     100);
	-moz-opacity: 1;
	background-position: 1px -342px;
	text-decoration: none;
}

body#dummybodyid .diigolet ul.diigoletFNDropdown {
	position: absolute;
	display: none;
	left: 10px;
	background-color: #fff89f;
	border: 1px solid #c9b822;
	z-index: 2147483647;
}

body#dummybodyid .diigolet ul.diigoletFNDropdown li {
	padding-left: 25px;
}

body#dummybodyid .diigolet ul.diigoletFNDropdown a:link,body#dummybodyid .diigolet ul.diigoletFNDropdown a:visited
	{
	color: #666;
	display: block;
	width: 85px;
	font: 11px Arial, Helvetica, sans-serif;
}

body#dummybodyid .diigolet ul.diigoletFNDropdown a:hover,body#dummybodyid .diigolet ul.diigoletFNDropdown a:active
	{
	background-color: #fff567;
	color: #333;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNL {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_l.gif)
		no-repeat left top;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNT {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_t.gif)
		no-repeat right top;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNR {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_r.gif)
		no-repeat left bottom;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNB {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_note_b.gif)
		no-repeat left bottom;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNT {
	height: 23px;
}

body#dummybodyid .diigolet.diigoletFNIEPatch .diigoletFNTDiv {
	height: 23px;
}

body#dummybodyid .diigoletFN.editing .diigoletFNComment {
	display: block;
}

body#dummybodyid .personalText {
	color: #555 !important;
	font-size: 10px !important;
	display: inline-block;
	overflow: hidden !important;
	text-overflow: ellipsis !important;
	white-space: nowrap !important;
	width: 343px !important;
	margin-top: 4px !important;
}

body#dummybodyid .IconFeild {
	float: left !important;
	margin-left: 8px !important;
	margin-top: 5px !important;
}

body#dummybodyid .IconFeild:hover .editIcon {
	background-position: right !important;
}

body#dummybodyid .multipalCol {
	padding-top: 0 !important;
}

body#dummybodyid .singleCol {
	padding-top: 7px !important;
}

body#dummybodyid .myCommentSpan {
	margin-left: 35px !important;
}

body#dummybodyid .notMyCommentSpan {
	margin-left: 15px !important;
}

body#dummybodyid .footText {
	line-height: 1.5;
	width: 343px !important;
}

body#dummybodyid div.floatNote {
	position: absolute !important;
	width: 29px;
	height: 36px;
	text-align: center;
	background: transparent
		url('chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_icon.png')
		no-repeat 50% 50% !important;
	z-index: 2147483643;
}

body#dummybodyid div.floatNote.diigoshow {
	-webkit-animation: bounceIn 400ms ease both;
	-webkit-animation-play-state: running;
}

body#dummybodyid div.floatNote.diigoadd {
	-webkit-animation: flipInY 600ms ease both;
	-webkit-animation-play-state: running;
}

body#dummybodyid div.floatNote span {
	color: #000;
	font: bold 13px Arial, Helvetica, sans-serif;
	cursor: default;
	line-height: 37px;
	text-shadow: #fff 0 1px 0;
}

html body#dummybodyid div.floatNote {
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,
		sizingMethod=scale, src="chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/float_icon.png"
		);
	overflow: hidden;
	background: none;
}

body#dummybodyid em.diigoHighlight {
	text-align: inherit;
	text-decoration: inherit;
	line-height: inherit;
	font: inherit;
	color: inherit;
	display: inline;
	position: relative;
	zoom: 1;
}

body#dummybodyid em.diigoHighlight.diigoHighlightcommented {
	padding-left: 25px;
}

body#dummybodyid em.diigoHighlight.mouseOvered {
	background-color: #ffc62a !important;
}

body#dummybodyid em.diigoHighlight.yellow {
	background-color: #FF9;
}

body#dummybodyid img.diigoHighlight.yellow {
	cursor: pointer;
	outline: 2px solid #FF9 !important;
}

body#dummybodyid em.diigoHighlight.blue {
	background-color: #ABD5FF;
}

body#dummybodyid img.diigoHighlight.blue {
	cursor: pointer;
	outline: 2px solid #ABD5FF !important;
}

body#dummybodyid em.diigoHighlight.green {
	background-color: #B2E57E;
}

body#dummybodyid img.diigoHighlight.green {
	cursor: pointer;
	outline: 2px solid #B2E57E !important;
}

body#dummybodyid em.diigoHighlight.pink {
	background-color: #fcc;
}

body#dummybodyid img.diigoHighlight.pink {
	cursor: pointer;
	outline: 2px solid #fcc !important;
}

body#dummybodyid img.diigoHighlight.mouseOvered {
	cursor: pointer;
	outline: 2px solid #ffc62a !important;
}

body#dummybodyid .diigolet .diigolet-closeBtn {
	position: absolute;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/close1.gif);
	width: 14px;
	height: 14px;
	top: 2px;
	right: 2px;
	cursor: pointer !important;
}

body#dummybodyid .ac_results {
	border: 1px solid #bbb;
	background: #fff none repeat scroll 0;
	cursor: pointer !important;
	font-size: 11px !important;
	left: 0;
	position: absolute;
	width: 353px;
	z-index: 2147483647;
}

body#dummybodyid .ac_results ul {
	margin: 0;
	padding: 0;
}

body#dummybodyid .ac_results li {
	list-style-image: none;
	list-style-position: outside;
	list-style-type: none;
	padding: 2px 5px;
}

body#dummybodyid .ac_results a {
	width: 100%;
}

body#dummybodyid .ac_results li.over {
	color: white;
	background: #09f none repeat scroll 0;
}

body#dummybodyid #d3df-sidebar {
	border: 1px #ccc solid;
	z-index: 99997;
}

body#dummybodyid #d3df-sidebar div.heading {
	padding: 3px;
	font-size: 13px;
	border-top: 1px #E8EEF7 solid;
	font-weight: bold;
	zoom: 1;
}

body#dummybodyid #d3df-sidebar div.popOut {
	width: 16px;
	height: 16px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/popout.gif)
		no-repeat scroll left top;
	cursor: pointer;
}

body#dummybodyid #d3df-sidebar div.popOut.popIn {
	background-image:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/popin.gif);
}

body#dummybodyid #d3df-sidebar div.popOut.close {
	background-image:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/close1.gif);
}

body#dummybodyid #d3df-sidebar div.heading a.add {
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv1.gif)
		no-repeat scroll left -172px;
	padding-left: 18px;
	display: block;
	float: right;
	font-weight: normal;
}

body#dummybodyid #d3df-sidebar a.togglePanel {
	background: transparent url(http://www.diigo.com/images/v2/eoc.gif)
		no-repeat scroll left top;
	display: block;
	float: right;
	width: 16px;
	height: 16px;
}

body#dummybodyid #d3df-sidebar a.togglePanel.collapsed {
	background-position: left bottom;
}

body#dummybodyid #d3df-sidebar ul,body#dummybodyid #d3df-sidebar ul li {
	list-style: none;
	overflow: hidden;
	zoom: 1;
}

body#dummybodyid #d3df-sidebar li.highlight a.highlight {
	overflow: hidden;
	height: 24px;
	zoom: 1;
}

body#dummybodyid #d3df-sidebar ul.highlights li {
	margin: 1px;
}

body#dummybodyid #d3df-sidebar ul.comments li {
	margin: 1px;
	padding: 2px;
}

body#dummybodyid #d3df-sidebar div.noComments {
	font-size: 11px;
	text-align: center;
	padding: 15px 5px;
}

body#dummybodyid #d3df-sidebar p.commentBody,body#dummybodyid #d3df-sidebar p.commentBody a
	{
	font-size: 11px;
}

body#dummybodyid #d3df-sidebar a.avatar {
	float: left;
	margin-right: 3px;
}

body#dummybodyid #d3df-sidebar a.avatar img {
	padding: 1px;
	border: 1px #CCC solid;
	width: 32px;
	height: 32px;
}

body#dummybodyid #d3df-sidebar .commentInfo {
	font-size: 12px;
}

body#dummybodyid #d3df-sidebar .commentInfo a {
	border-bottom: 1px dotted #999;
}

body#dummybodyid #d3df-sidebar a.highlight {
	line-height: 24px;
	padding-left: 18px;
	display: block;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv1.gif)
		no-repeat scroll left -192px;
}

body#dummybodyid #d3df-sidebar a.floatNote {
	padding-left: 16px;
	background: transparent
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/images/diigoletIconv1.gif)
		no-repeat scroll left -144px;
}

body#dummybodyid #d3df-sidebar a.highlight .jumpTo {
	line-height: 24px;
	padding-left: 5px;
	font-size: 12px;
	font-style: italic;
}

body#dummybodyid #d3df-sidebar.themeDefault .bgColor1 {
	background-color: #C3D9FF;
}

body#dummybodyid #d3df-sidebar.themeDefault .bgColor2 {
	background-color: #E8EEF7;
}

body#dummybodyid #d3df-sidebar.themeDefault .bgColor3 {
	background-color: #FFF;
}

body#dummybodyid #d3df-sidebar.themeDefault .color1 {
	color: #999;
}

body#dummybodyid #d3df-sidebar.themeDefault .color2 {
	color: #333;
}

body#dummybodyid.diigoHiPen-yellow {
	cursor:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/highlighter-orange.cur)
		4 15, text !important;
}

body#dummybodyid.diigoHiPen-blue {
	cursor:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/highlighter-blue.cur)
		4 15, auto !important;
}

body#dummybodyid.diigoHiPen-green {
	cursor:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/highlighter-green.cur)
		4 15, text !important;
}

body#dummybodyid.diigoHiPen-pink {
	cursor:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/ietoolbar-images/highlighter-pink.cur)
		4 15, text !important;
}

body#dummybodyid .diigolet.notice {
	font: bold 13px/1.5 Helvetica, Arial, sans-serif;
	position: fixed;
	top: 5px;
	left: 0;
	width: 100%;
	text-align: center;
	z-index: 2147483647;
	height: 1px;
}

body#dummybodyid .diigolet.notice>div {
	border: 1px solid #fad42e;
	background: #fea;
	border-radius: 5px;
	color: #000;
	display: inline-block;
	padding: 5px 10px 5px 5px;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 0 1px 1px;
}

body#dummybodyid .diigolet.notice>div>b {
	display: inline-block;
	height: 16px;
	width: 16px;
	margin: 2px 3px 0 0;
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -80px no-repeat;
	float: left;
}

body#dummybodyid .diigolet.notice>div>p>a {
	font-size: 12px;
}

body#dummybodyid .diigolet.notice>div>p {
	float: left;
	max-width: 420px;
}

body#dummybodyid .diigolet.notice>div.alert {
	background: #fef6f3;
	border-color: #cd0a0a;
}

body#dummybodyid .diigolet.notice>div.alert p #retry {
	margin-left: 3px;
	text-decoration: underline;
}

body#dummybodyid .diigolet.notice>div.alert>b {
	background-position: -16px -80px;
}

body#dummybodyid .diigolet.notice>div.info>b {
	background-position: -32px -80px;
}

body#dummybodyid .diigolet.notice>div.wait>b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/processing.gif)
		no-repeat scroll left 0 transparent;
}

body#dummybodyid .diigolet.notice div #close {
	display: block;
	height: 12px;
	width: 12px;
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/close.png);
	float: right;
	margin-left: 10px;
	margin-top: 3px;
}

body#dummybodyid .diigolet.notice div #close:hover {
	background-position: 0 -12px;
}

body#dummybodyid #diigolet-panel-panel {
	z-index: 2147483641;
}

body#dummybodyid #diigolet-panel-panel.notSignedIn .signedIn {
	display: none;
}

body#dummybodyid #diigolet-panel-panel.signedIn .notSignedIn {
	display: none;
}

body#dummybodyid #diigolet-panel-panel {
	border: 1px solid #bbb;
	border-radius: 3px;
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#dae8fa),
		to(#5aa0f5) );
	border-color: #9ec7fb #77a1eb #5c93d6;
	font: normal 12px/1.5 Helvetica, Arial, sans-serif;
	padding: 0 4px 5px;
	position: fixed;
	left: 5px;
	top: 5px;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 2px;
	white-space: nowrap;
}

body#dummybodyid #diigolet-panel-header {
	border-bottom: 1px solid #9ec7fb;
	color: #3b71b2;
	cursor: move;
	text-shadow: 0 1px 0 #e3edfa;
	height: 17px;
	line-height: 18px;
}

body#dummybodyid #diigolet-panel-options {
	cursor: default;
	float: right;
	height: 16px;
	width: 120px;
	text-align: right;
}

body#dummybodyid #diigolet-panel-version {
	color: #555;
	font-size: .7em;
	display: none;
}

body#dummybodyid #diigolet-panel-feedback {
	font-size: 12px;
	margin-right: 4px;
	line-height: 20px;
	vertical-align: top;
	color: #04C;
	display: inline-block;
	position: relative;
}

body#dummybodyid #diigolet-panel-feedback:hover {
	text-decoration: none;
	color: #02c;
}

body#dummybodyid #diigolet-panel-feedback>b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-50px -129px no-repeat;
	display: inline-block;
	height: 12px;
	margin-right: 3px;
	width: 12px;
}

body#dummybodyid #diigolet-panel-closeBtn {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-1px 2px no-repeat;
	display: inline-block;
	height: 16px;
	width: 14px;
}

body#dummybodyid #diigolet-panel-closeBtn:hover {
	background-position: -17px 2px;
}

body#dummybodyid #diigolet-panel-moreBtn {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px 2px no-repeat;
	display: inline-block;
	height: 16px;
	margin-right: 3px;
	width: 14px;
	text-decoration: none;
	position: relative;
}

body#dummybodyid #diigolet-panel-moreBtn:hover {
	background-position: -48px 2px;
}

body#dummybodyid .diigolet .optList {
	border: 1px solid orange;
	border-radius: 3px;
	border-color: #9ec7fb #77a1eb #5c93d6;
	list-style-type: none;
	margin: 0;
	display: none;
	padding: 2px;
	text-align: left;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 2px;
	text-shadow: none;
	font-size: 12px;
}

body#dummybodyid .diigolet .optList li {
	color: #43658f;
	padding: 0 5px;
}

body#dummybodyid .diigolet .optList li.sep {
	border-top: 1px solid #83b9fd;
	margin: 2px 2px 0;
	padding-top: 2px;
}

body#dummybodyid .diigolet .optList li:hover {
	color: #fff;
	background-color: #43658f;
}

body#dummybodyid .diigolet .optList li b {
	float: left;
	width: 16px;
	height: 16px;
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 16px no-repeat;
	margin-right: 5px;
	margin-top: 2px;
}

body#dummybodyid #diigolet-panel-feedback .optList .feecback_uservoice b
	{
	background-position: 0 -128px;
}

body#dummybodyid #diigolet-panel-feedback .optList .feecback_tweet b {
	background-position: -16px -128px;
}

body#dummybodyid #diigolet-panel-feedback .optList .feecback_rate b {
	background-position: -32px -128px;
}

body#dummybodyid #diigolet-panel-feedback .optList.dropdownShown,body#dummybodyid #diigolet-panel-moreBtn .optList.dropdownShown
	{
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#fff),
		to(#cbdefc) );
	display: block;
	white-space: nowrap;
	right: -5px;
	position: absolute;
	top: 16px;
	z-index: 99;
}

body#dummybodyid #diigolet-panel-content {
	border-top: 1px solid #d1e3f9;
	padding-top: 4px;
}

body#dummybodyid .diigolet .buttonSep {
	display: inline-block;
	height: 21px;
	line-height: 21px;
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#ccc),
		to(#bbb) );
	width: 1px;
	text-shadow: 0 1px 0 #fff;
	-webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 1px 2px;
}

body#dummybodyid .diigolet a.diigoButton {
	border-top: 1px solid #bbb;
	border-radius: 0;
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#fff),
		to(#e3eeff) );
	border-color: #f5f5f5 #e8e8e8 #cdcdcd;
	color: #000;
	display: inline-block;
	height: 20px;
	padding: 0 5px;
	text-shadow: 0 1px 0 #fff;
	-webkit-box-shadow: rgba(0, 0, 0, 0.2) 0 1px 2px;
}

body#dummybodyid .diigolet .diigoButton.first {
	border-top-left-radius: 2px;
	border-bottom-left-radius: 2px;
}

body#dummybodyid .diigolet .diigoButton.last {
	border-top-right-radius: 2px;
	border-bottom-right-radius: 2px;
}

body#dummybodyid .diigolet .diigoButton span {
	display: inline-block;
	height: 20px;
	line-height: 21px;
}

body#dummybodyid .diigolet .diigoButton:hover {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#f3f8ff),
		to(#b3d1f5) );
	border-color: #fff #b3d2f7 #90bdf4;
}

body#dummybodyid .diigolet .diigoButton:active {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#c2d1e4),
		to(#f2f7fe) );
	border-color: #fff #b3d2f7 #eee;
}

body#dummybodyid .diigolet .diigoButton.pen {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#ccc),
		to(#fff) );
	border-color: #fff #b3d2f7 #eee;
}

body#dummybodyid .diigolet .diigoButton.withOptions {
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
	border-right: none;
	margin-right: 0;
}

body#dummybodyid .diigolet .diigoButton.opt {
	border-top-left-radius: 0;
	border-bottom-left-radius: 0;
	border-left: none;
	padding: 0;
}

body#dummybodyid .diigolet .diigoButton.opt span {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/arrow-down.png)
		50% 50% no-repeat;
	width: 12px;
}

body#dummybodyid .diigolet .diigoButton.opt .optList {
	padding: 2px;
}

body#dummybodyid .diigolet .diigoButton.opt {
	position: relative;
}

body#dummybodyid .diigolet .diigoButton.opt .optList.dropdownShown {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#fff),
		to(#cbdefc) );
	display: block;
	white-space: nowrap;
	right: -5px;
	position: absolute;
	top: 16px;
	z-index: 99;
}

body#dummybodyid .diigolet .diigoButton b {
	display: inline-block;
	height: 16px;
	margin-right: 3px;
	vertical-align: text-bottom;
	width: 16px;
}

body#dummybodyid #diigolet-panel-btnMore {
	padding: 0;
}

body#dummybodyid #diigolet-panel-highlightIcon.yellow {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -32px no-repeat;
}

body#dummybodyid #diigolet-panel-highlightIcon.blue {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -32px no-repeat;
}

body#dummybodyid #diigolet-panel-highlightIcon.green {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -32px no-repeat;
}

body#dummybodyid #diigolet-panel-highlightIcon.pink {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -32px no-repeat;
}

body#dummybodyid #diigolet-panel-bookmarkIcon {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -16px no-repeat;
}

body#dummybodyid #diigolet-panel-bookmarkIcon.saved {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -16px no-repeat;
}

body#dummybodyid #diigolet-panel-stickyIcon {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -16px no-repeat;
}

body#dummybodyid #diigolet-panel-moreIcon {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -16px no-repeat;
}

body#dummybodyid #diigolet-panel-shareIcon {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -96px no-repeat;
}

body#dummybodyid #diigolet-panel-guideToHighlight {
	display: inline-block;
	vertical-align: middle;
}

body#dummybodyid #diigolet-panel-guideToSignin {
	background-color: #5d8cc5;
	border-radius: 5px;
	margin-top: 10px;
	padding: 2px 4px;
}

body#dummybodyid #diigolet-panel-guideToSignin a {
	color: #d4e4f8;
	text-decoration: none;
}

body#dummybodyid #diigolet-panel-guideToSignin a:hover {
	color: #fff;
	text-decoration: underline;
}

body#dummybodyid #diigolet-panel-colorPicker li {
	padding-right: 10px;
}

body#dummybodyid #diigolet-panel-colorPicker b {
	display: inline-block;
	height: 16px;
	margin-right: 3px;
	width: 16px;
	vertical-align: text-bottom;
}

body#dummybodyid #diigolet-panel-colorPicker .yellow b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -48px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .blue b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -48px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .green b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -48px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .pink b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -48px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .yellow.selected b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -64px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .blue.selected b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -64px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .green.selected b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -64px no-repeat;
}

body#dummybodyid #diigolet-panel-colorPicker .pink.selected b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -64px no-repeat;
}

body#dummybodyid #diigolet-panel-btnMore.opt span {
	background: none;
	width: auto;
}

body#dummybodyid .diigolet .moreActionShare b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -96px no-repeat;
}

body#dummybodyid #diigolet-dialog-share {
	background-color: #fff;
	border: 1px solid #666;
	border-radius: 5px;
	font: normal 13px/1.5 Helvetica, Arial, sans-serif;
	position: fixed;
	left: 5px;
	top: 7px;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 1px 1px 2px;
	white-space: nowrap;
	width: 520px;
	z-index: 2147483646;
}

body#dummybodyid #diigolet-dialog-share * {
	white-space: normal;
}

body#dummybodyid #diigolet-dialog-share-title {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#f9f9f9),
		to(#cdcdcd) );
	border: 1px solid #ddd;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	border-top-color: #fff;
	border-bottom-color: #aaa;
	cursor: move;
	height: 26px;
	line-height: 26px;
	font-weight: 700;
	text-shadow: 0 1px 0 #f5f5f5;
	padding: 0 3px;
}

body#dummybodyid #diigolet-dialog-share-closeBtn {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -80px no-repeat;
	float: right;
	height: 16px;
	margin-left: 10px;
	width: 16px;
	margin-top: 5px;
}

body#dummybodyid #diigolet-share-shareToTabs {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#478bde),
		to(#3669a8) );
	list-style-type: none;
	padding: 0 5px;
	margin: 0;
	height: 30px;
	line-height: 30px;
}

body#dummybodyid #diigolet-share-shareToTabs li {
	display: inline-block;
	line-height: 22px;
	height: 24px;
	margin-top: 6px;
}

body#dummybodyid #diigolet-share-shareToTabs li a {
	text-decoration: none;
	border: 1px solid #5499ee;
	border-bottom-color: #3669a8;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	color: #b9d6f8;
	display: block;
	padding: 0 5px;
}

body#dummybodyid #diigolet-share-shareToTabs a:hover {
	color: #fff;
}

body#dummybodyid #diigolet-share-shareToTabs a.current {
	background-image: -webkit-gradient(linear, 0% 0, 0% 100%, from(#eee),
		to(#fff) );
	border-color: #fff;
	color: #222;
}

body#dummybodyid #diigolet-share-shareToTabs a.current:hover {
	color: #222;
}

body#dummybodyid #diigolet-share-shareToTabs li b {
	display: inline-block;
	width: 16px;
	height: 16px;
	vertical-align: text-bottom;
	margin-right: 3px;
}

body#dummybodyid .diigolet .shareToTwitter b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -96px no-repeat;
}

body#dummybodyid .diigolet .shareToFacebook b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -96px no-repeat;
}

body#dummybodyid .diigolet .shareToGplus b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-48px -96px no-repeat;
}

body#dummybodyid .diigolet .shareToEmail b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		0 -112px no-repeat;
}

body#dummybodyid .diigolet .getAnnotatedLink b {
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-16px -112px no-repeat;
}

body#dummybodyid .diigolet .twitterDesc {
	color: #777;
	font-size: 13px;
	line-height: 20px;
}

body#dummybodyid #diigolet-share-twitterLeftChars {
	color: #999;
	float: right;
	font-size: 20px;
	font-weight: 700;
	line-height: 20px;
}

body#dummybodyid #diigolet-share-twitterLeftChars.full {
	color: #F00;
}

body#dummybodyid #diigolet-dialog-share .inputTxt {
	border: 1px solid #7F9DB9;
	border-radius: 3px;
	font: normal 12px/1.5 Arial, Helvetica, sans-serif;
}

body#dummybodyid #diigolet-dialog-share-twitterMsg {
	height: 54px;
	width: 100%;
}

body#dummybodyid #diigolet-dialog-share .buttonRow {
	margin-top: 5px;
	text-align: right;
}

body#dummybodyid #diigolet-dialog-share .buttonRow input {
	margin-left: 5px;
	padding: 1px 6px;
}

body#dummybodyid #diigolet-dialog-share input.defaultAction {
	font-weight: 700;
}

body#dummybodyid #diigolet-dialog-share-twitter {
	padding: 10px;
}

body#dummybodyid #diigolet-dialog-share-facebook {
	padding: 5px;
	font-size: 20px;
	height: 100px;
	line-height: 100px;
	text-align: center;
}

body#dummybodyid #diigolet-dialog-share-gPlus {
	padding: 5px;
	font-size: 20px;
	height: 100px;
	line-height: 100px;
	text-align: center;
}

body#dummybodyid #diigolet-dialog-share-gBuzz iframe {
	border: none;
	height: 340px;
	width: 100%;
	overflow: hidden;
}

body#dummybodyid #diigolet-dialog-share-email {
	padding: 10px;
}

body#dummybodyid #diigolet-dialog-share-email>table {
	width: 100%;
	border-width: 0;
	margin-bottom: 5px;
}

body#dummybodyid #diigolet-dialog-share-email>table td {
	padding: 2px 0;
}

body#dummybodyid #diigolet-dialog-share-email label {
	font-weight: 700;
}

body#dummybodyid #diigolet-dialog-share-email-to,body#dummybodyid #diigolet-dialog-share-email-subject
	{
	width: 100%;
}

body#dummybodyid #diigolet-dialog-share-email-message {
	height: 72px;
	width: 100%;
}

body#dummybodyid #diigolet-dialog-share-email-quotes-checker {
	font-weight: 400 !important;
	float: right;
}

body#dummybodyid #diigolet-dialog-share-email-quotes-checker input {
	margin-right: 2px;
	vertical-align: text-bottom;
}

body#dummybodyid #diigolet-dialog-share-email-quotes {
	border: 1px solid #bbb;
	border-radius: 3px;
	width: 100%;
	max-height: 150px;
	overflow-y: scroll;
}

body#dummybodyid #diigolet-aidlog-share-email-quotes-content {
	margin: 5px 10px 10px 10px;
}

body#dummybodyid #diigolet-dialog-share-annotatedLink {
	padding: 10px;
}

body#dummybodyid .diigolet .annotatedLinkInfo {
	border: 1px solid #fad42e;
	background: #fea;
	border-radius: 5px;
	color: #000;
	display: inline-block;
	padding: 0 0 0 20px !important;
	position: relative;
	margin-bottom: 10px !important;
}

body#dummybodyid .diigolet .annotatedLinkInfo b {
	display: inline-block;
	height: 16px;
	width: 16px;
	margin-right: 3px;
	background:
		url(chrome-extension://oojbgadfejifecebmdnhhkbhdjaphole/diigolet/chrome-panel-images/icons.png)
		-32px -80px no-repeat;
	position: absolute;
	left: 1px;
	top: 1px;
}

body#dummybodyid #diigolet-dialog-share-annotatedLink-value {
	font-weight: 700 !important;
	font-size: 13px !important;
	padding: 2px;
	width: 496px;
}

body#dummybodyid #diigolet-dialog-share-annotatedLink-value.loading {
	color: #ccc;
	font-style: italic;
}

body#dummybodyid #diigolet-dialog-share-annotatedLink-optLinks {
	float: left;
}

body#dummybodyid .diigolet .autocompleteContacts {
	border: 1px solid #d9d9d9;
	border-top-color: #999;
	border-left-color: #999;
	width: 380px;
}

body#dummybodyid .diigolet .recInput {
	font: 12px verdana;
	border-width: 0;
	float: left;
	margin: 2px;
	padding-top: 2px;
}

body#dummybodyid .diigolet .recItem {
	border: 1px solid #7B9EBD;
	padding: 0 2px;
	background-color: #F0F5FE;
	float: left;
	margin: 2px 2px 0 0;
}

body#dummybodyid .diigolet .recInputSizer {
	position: absolute;
	visibility: hidden;
	left: 0;
	bottom: 0;
	font: 11px verdana;
}

body#dummybodyid .diigolet .accTip {
	position: absolute;
	border: 1px solid #ddd;
	border-top: none;
	background-color: #f5f5f5;
	font-size: 11px;
	color: #777;
	text-align: left;
	padding: 2px 0;
	text-indent: 5px;
	z-index: 8998;
}

body#dummybodyid .diigolet .accNotice {
	position: absolute;
	border: 1px solid #ffd324;
	border-top: none;
	background-color: #fff6bf;
	font-size: 11px;
	color: #600;
	text-align: left;
	padding: 2px 0;
	text-indent: 5px;
	z-index: 8999;
}

body#dummybodyid .diigolet .accList {
	position: absolute;
	border: 1px solid #999;
	border-top: none;
	background-color: #fff;
	font: 10px verdana;
	color: #777;
	text-align: left;
	z-index: 9000;
	line-height: 18px;
}

body#dummybodyid .diigolet .accList .cItem {
	border-bottom: 1px solid #ddd;
	background-color: #fff;
	cursor: pointer;
	padding: 2px;
	color: #333;
}

body#dummybodyid .diigolet .accList .cItem b {
	font-size: 11px;
	font-weight: normal;
	color: #000;
}

body#dummybodyid .diigolet .accList .cItem i,body#dummybodyid .recItem i
	{
	font-size: 7pt;
	color: #090;
	font-style: normal;
	margin-right: 2px;
}

body#dummybodyid .diigolet .accList div strong {
	background-color: #FFFADB;
	padding: 0 2px;
}

body#dummybodyid .diigolet .accList div.hover {
	background-color: #E0ECFF;
	text-decoration: none;
}

body#dummybodyid .diigolet .recItem a {
	color: #999;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	line-height: 16px;
	margin: 0 1px 0 3px;
}

body#dummybodyid .diigolet .recItem a:hover {
	color: #333;
	text-decoration: none;
}

body#dummybodyid .diigolet .cItem span.extraDesc {
	float: none;
	font-weight: normal;
	color: #777;
	margin-left: 10px;
	font-style: italic;
}

body#dummybodyid .diigolet .cItem span.extraDesc .keywordStrong {
	color: #000;
	font-style: italic;
	background-color: #fff;
}

body#dummybodyid .diigolet .cItem span.keywordStrong {
	float: none;
	font-weight: bold;
}
</style>
<script src="/AjaxWithSpringMVC2Annotations/js/jquery.js"></script>
<script type="text/javascript" src="../js/prods.js"></script>
</head>

<body id="dummybodyid">

	<div class="container">

		<div class="masthead">
			<!-- <h3 class="muted">Project name</h3> -->
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container">
						<ul class="nav">
							<li class="active"><a href="#">Home</a></li>
							<li><a href="home" onClick="showProducts()">View product list</a></li>
							<li><a href="#">View producer list</a></li>
							<li><a href="#">View customer list</a></li>
							<li><a href="logout">Logout</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /.navbar -->
		</div>

		<!-- Jumbotron -->
		<div class="jumbotron">
			<h1>Hitech Store</h1>
			<p class="lead">Hello! This is the administrator panel interface.
				From here you can manage products, producers, customers
				and their orders.</p>
			<!-- <a class="btn btn-large btn-success" href="#">Get started today</a> -->
		</div>

		<hr>

		<!-- Example row of columns -->
		<div id="result" class="row-fluid">
			<!-- <div class="span4">
				<h2>Heading</h2>
				<p>Donec id elit non mi porta gravida at eget metus. Fusce
					dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
					ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
					magna mollis euismod. Donec sed odio dui.</p> -->
				<p>
					<a class="btn" href="#">Delete</a>
				</p>
			</div>
			<div class="span4">
				<h2>Heading</h2>
				<p>Donec id elit non mi porta gravida at eget metus. Fusce
					dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
					ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
					magna mollis euismod. Donec sed odio dui.</p>
				<p>
					<a class="btn" href="#">Delete</a>
				</p>
			</div>
			<div class="span4">
				<h2>Heading</h2>
				<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in,
					egestas eget quam. Vestibulum id ligula porta felis euismod semper.
					Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum
					nibh, ut fermentum massa.</p>
				<p>
					<a class="btn" href="#">Delete</a>
				</p>
			</div>
		</div>

		<hr>

		<!-- <div class="footer">
			<p>© Company 2013</p>
		</div> -->

	</div>
	<!-- /container -->

	<!-- Le javascript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/jquery.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-transition.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-alert.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-modal.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-dropdown.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-scrollspy.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-tab.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-tooltip.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-popover.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-button.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-collapse.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-carousel.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/js/bootstrap-typeahead.js"></script>



	<div class="diigolet notice" id="diigolet-notice"
		style="display: none;">
		<div>
			<b>&nbsp;</b>
			<p>Ok, done!</p>
			<span id="close"></span>
		</div>
	</div>
	<div id="diigolet-csm2" style="position: absolute; display: none;">
		<a id="diigolet-csm-highlight2" href="javascript:void(0);"></a><a
			id="diigolet-csm-search2" href="javascript:void(0);"></a>
		<div id="diigolet-csm-color">
			<a class="diigolet-csm-coloritem" id="diigolet-csm-yellow"></a><a
				class="diigolet-csm-coloritem" id="diigolet-csm-blue"></a><a
				class="diigolet-csm-coloritem" id="diigolet-csm-green"></a><a
				class="diigolet-csm-coloritem" id="diigolet-csm-pink"></a>
		</div>
	</div>
</body>
</html>