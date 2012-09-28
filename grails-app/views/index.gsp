<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="es-CO">
<head>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>¿Para Qué Usas Tu Celular?</title>
<meta name='robots' content='index,follow' />
<link rel="stylesheet/less" type="text/css" href="style.less">
<link rel='stylesheet' id='contentFont-css'  href='http://fonts.googleapis.com/css?family=PT+Sans:regular&amp;subset=cyrillic,latin' type='text/css' media='all' />
<link id='headerFont-css' href='http://fonts.googleapis.com/css?family=Terminal+Dosis:500' rel='stylesheet' type='text/css'>
<script type='text/javascript' src='js/jquery-1.7.min.js'></script>
<script type='text/javascript' src='js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='js/jquery.quicksand.js'></script>
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="js/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/jquery.history.js"></script>
<script type="text/javascript" src="js/clip.js"></script>
<script type='text/javascript' src="main.js"></script>
<script type='text/javascript' src="js/froogaloop.js"></script>
<script type='text/javascript' src="jwplayer/jwplayer.js"></script>
<script type="text/javascript" src="js/less-1.1.6.js" ></script>
<script type="text/javascript" src="js/jquery.mousewheel.min.js"></script>

<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
<script type='text/javascript'>
var bgTime = 6000; // Background Image/Video animation display duration (ms)
var bgPaused=false; // Background Image/Video animation paused
var menuTime = 100; // menu delay (ms)
var autoPlay = true; // Background audio autoplay
var loop = false; // Background audio loop or next song
var drawActions = true; // Enable or Disable draw actions
var videoLoop = true; // True ise bg pause ise video repeat eder degilse durur
var muteWhilePlayVideo = true; // True ise video baslayinca playlis mute olur
var frontPage = ""; // Front Page URL
var btnSoundUrlMp3 = 'http://files.renklibeyaz.com/sounds/button2.mp3'; // Button Hover Sound
var btnSoundUrlOgg = 'http://files.renklibeyaz.com/sounds/button2.ogg'; // Button Hover Sound

var NormalFade = false; // Normal fade or animated bg image
var videoMuted = false; // Star bg video mute
var loopBg = true; //bg items loop

var bgPatternV = 'block' // block or none;
var bgControllerV = 'block' // block or none;

//-- v1.1
var videoPaused = false;
var bgStretch = true;
</script>
</head>
<body>
<!-- BEGIN: Body Wrapper -->
<div id="body-wrapper">
	<!-- BEGIN: Main Elements; Please don't change these elements -->
	<div id="bgImage"><div id="bgImageWrapper"></div></div>
	<div id="bgPattern"></div>
	<div id="videoExpander"></div>
	<div id="bgText"><div class="headerText"></div><br/><div class="subText"></div><div style="clear:both"></div></div>
	<div id="content">
		<div id="contentBox">
			<div id="contentBoxContainer"></div>
		</div>
	</div>
	<div id="contentBoxScroll">
		<a id="closeButton" href="#!//"></a>
		<div class="dragcontainer">
			<div id="contentBoxScrollDragger" class="dragger">
				<div class="scroll_up"></div>
				<div class="scroll_down"></div>
			</div>
		</div>
	</div>
	<!-- END: Main Elements -->
	<!-- BEGIN: Vertical Side Bar -->
	<!-- 
		// Every <li> includes Thumbnail, Video or Background Image, Caption and Description elements
	-->
	<ul id="bgImages">
		<li>
			<a href="images/background/soldados.jpg"><img class="thumb" src="images/background/soldados_th.jpg" alt="" /></a>
			<h3>¿PARA QUÉ?</h3>
			<p>¿Para solo hablar por WhatsApp? ¡No Puede Ser Soldado!</p>
		</li>
		<!-- BEGIN: Background Element -->
		<li>
			<!-- Thumbnail Image must be 120x80px  and class="thumb" -->
			<!-- 
				[General Usage]
				<a href="mediaurl"><img class="thumb" src="thumbnailurl" alt="" /></a>
				-----------------
				[Usage Image]
				<a href="mediaurl.jpg"> Path for the Large Image
				[Using Vimeo Video]
				<a href="http://vimeo.com/18303923?width=400&height=225"> Link must be like as the sample and width & height must be defined.
				[Using Youtube Video]
				<a href="http://youtu.be/zTtpFmgBmTI?width=560&height=315"> Link must be like as the sample and width & height must be defined.
				[Using Self Hosted Video]
				<a href="/videos/myvideo.flv?width=711&height=400"> You must define Video path and width & height parameters.
				Supported Formats; flv, f4v, m4v, mp4, mov
			-->
			<a href="http://http://vimeo.com/39363057?width=400&height=225"><img class="thumb" src="images/background/nest5_th.jpg" alt="" /></a>

			<!-- BEGIN: description; h3 and p tags are optional -->
			<h3>Nest5</h3>
			<p>Una Historia de Amor Entre Las Marcas y Sus Clientes</p>
			<!-- END: description -->
		</li>
		<!-- END: Background Element -->








	</ul>
	
	<!-- BEGIN: Main Menu -->
	<div id="menu-container">
		<!-- BEGIN: Logo -->
		<div id="logo">
			<img src="images/mainLogo.png" title="¿Para Qué Putas Usas Tu Celular?" />
		</div>
		<div class="clearfix"></div>
		<!--END: Logo -->
	
		<!-- 
			// Menu classes must be used with the same hierarchy and the same class names
		-->
		<div id="mainmenu">
			<div class="menu-header">
			<ul id="menu-main-menu" class="menu">
				<li id="menu-item-1">
					<a href="#!/"><span class="title">INICIO</span></a>
				</li>
				<li id="menu-item-2">
					<a href="#!#"><span class="title">¿QUÉ ES ESTO?</span></a>

					<!-- When using submenu ul tag must include class="sub-menu" -->
					<ul class="sub-menu">
						<li id="menu-item-21"><a href="#!${createLink([uri: '/about'])}"><span class="title">La Campaña</span></a></li>
						<li id="menu-item-22"><a href="#!${createLink([uri: '/columns'])}"><span class="title">¿Quiénes Somos?</span></a></li>
						<li id="menu-item-23"><a href="#!${createLink([uri: '/typography'])}"><span class="title">¿Qué Puedes Hacer?</span></a></li>
						%{--<li id="menu-item-24"><a href="#!${createLink([uri: '/quotes'])}"><span class="title">QUOTES</span></a></li>
						<li id="menu-item-25"><a href="#!${createLink([uri: '/other'])}"><span class="title">OTHERS</span></a></li>--}%
					</ul>
				</li>
				<li id="menu-item-3">
					<a href="#!${createLink([uri: '/blog'])}"><span class="title">BLOG QUE PUTAS</span></a>
				</li>
				<li id="menu-item-4">
					<a href="#!#"><span class="title">MATERIAL</span></a>
					%{--<ul class="sub-menu">
						<li id="menu-item-41"><a href="#!${createLink([uri: '/portfolio'])}"><span class="title">TWO COLUMNS</span></a></li>
						<li id="menu-item-42"><a href="#!${createLink([uri: '/portfolio4'])}"><span class="title">FOUR COLUMNS FILTER</span></a></li>
						<li id="menu-item-43"><a href="#!${createLink([uri: '/portfolioVideo'])}"><span class="title">VIDEO PORTFOLIO</span></a></li>
					</ul>--}%
				</li>
				<li id="menu-item-5">
					<a href="#!#" ><span class="title">ASOCIADOS</span></a>
                    <ul class="sub-menu">
                        <li id="menu-item-44"><a href="http://www.facebook.com/pages/Para-qu%C3%A9-putas-usas-tu-celular/355490994538886" target="_blank"><span class="title">Usuarios Facebook</span></a></li>

                    </ul>
				</li>
				<li id="menu-item-6"><a href="#!${createLink([uri: '/contact'])}"><span class="title">CONTACTO</span></a></li>
			</ul>
			</div>
		</div>
	</div>
	<!-- END: Main Menu -->
	

	
	
	<!-- BEGIN: Footer -->
	<div id="footer">
		<!-- BEGIN: Share Buttons -->
		<div id="share">
			<ul>
				<li><a class="btnCtrl tip fb" href="http://www.facebook.com/sharer.php?u=http://www.paraqueusastucelular.com" tip-text="Facebook"></a></li>
				<li><a class="btnCtrl tip tw" href="http://twitter.com/home?status=Check out this Awesome Site - http://www.paraqueusastucelular.com" tip-text="Twitter"></a></li>
				<li><a class="btnCtrl tip rss" href="http://www.paraqueusastucelular.com/?feed=rss" tip-text="RSS"></a></li>
			</ul>		
		</div>
		<!-- END: Share Buttons -->
		<div id="footertext">Campaña Publicitaria Solamente Válida en Colombia <span class="textlight">¿Para Qué Putas Usas Tu Celular?</span> 2012</div>
		<div id="footeraudio">
			<a class="btnCtrl tip soundicon" href="javascript:void(0);" tip-text="Silenciar Sonido"></a>
			<a class="btnCtrl tip soundmute" href="javascript:void(0);" tip-text="Activar Sonido"></a>
			<a class="btnCtrl tip soundplaylist" href="javascript:void(0);" onclick="playListShow();" tip-text="Activar Sonido"></a>
		</div>
	</div>
	<!-- END: Footer -->
	
	
	
	<!-- BEGIN: Background Controller Buttons -->
	<div id="bgControl">
		<div id="bgControlCount"></div>
		<div id="bgControlButtons">
			<a class="btnCtrl prev" href="javascript:void(0);" onclick="prevBg()"></a>
			<a class="btnCtrl play" href="javascript:void(0);" onclick="playBg()"></a>
			<a class="btnCtrl pause" href="javascript:void(0);" onclick="pauseBg()"></a>
			<a class="btnCtrl next" href="javascript:void(0);" onclick="nextBg()"></a>
			<a class="btnCtrl fitte" href="javascript:void(0);" onclick="setFit()"></a>
			<a class="btnCtrl full" href="javascript:void(0);" onclick="setFull()"></a>
			<a class="btnCtrl soundicon" href="javascript:void(0);" onclick="videoMute()"></a>
			<a class="btnCtrl soundmute" href="javascript:void(0);" onclick="videoUnMute()"></a>
			<a class="btnCtrl info" href="javascript:void(0);" onclick="setInfo()"></a>
			<a class="btnCtrl close" href="javascript:void(0);" onclick="setMin()"></a>
		</div>
	</div>
	<!-- END: Background Controller Buttons -->
	
	<!-- BEGIN: Please don't remove these elements -->
	<div id="fullControl"></div>
	<a href="javascript:void(0);" id="thumbOpener"></a>
	<!-- END -->
	
</div>
<!-- END: Body Wrapper -->

<!-- BEGIN: Music Player -->
<div id="playList">
	<div id="playWrapper">
		<!-- BEGIN: Audio Player; Please don't remove these elements -->
		<div id="player">
			<div id="playerSongName"></div>
			<div id="playerController">
				<a href="javascript:void(0);" class="playerBtn stop"></a>
				<a href="javascript:void(0);" class="playerBtn play"></a>
				<a href="javascript:void(0);" class="playerBtn pause"></a>
				<a href="javascript:void(0);" class="playerBtn loop"></a>
				<a href="javascript:void(0);" class="playerBtn nextsong"></a>
				<div id="playerLoadBar">
					<div id="playerBar">
						<div id="playerBarActive"></div>
					</div>
				</div>
				<div id="playerSongDuration"><span class="current"></span><span class="total"></span></div>
				<a href="javascript:void(0);" class="playerBtn mute"></a>
				<a href="javascript:void(0);" class="playerBtn unmute"></a>
				<div id="volumeLoadBar">
					<div id="volumeBar">
						<div id="volumeBarActive"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
		<!-- END: Audio Player -->
		
		
		<!-- BEGIN: Audio List 
		// Every li includes two song url. Because some off browsers support .mp3 and others support .ogg format. It automatically recognise it.
		-->
		<div id="audioList">
			<ul>
				<li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Angeldust.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Angeldust.ogg">BRANDZ - ANGELDUST (2012)</li>
				<li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Nexus.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Nexus.ogg">BRANDZ - NEXUS  (2012)</li>
				<li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Pleasure.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Pleasure.ogg">BRANDZ - PLEASURE  (2012)</li>
				<li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-SubstratumPad02.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-SubstratumPad02.ogg">BRANDZ - SUBSTRATUM PAD (2012)</li>
				<li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Vanish.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Vanish.ogg">BRANDZ - VANISH  (2012)</li>
			</ul>
		</div>
		<!-- END: Audio List -->
	</div>
	<div id="playListCloseIcon">CERRAR</div>
</div>
<!-- END: Music Player -->

<!-- BEGIN: First Loading; Please don't remove this element -->
<div id="bodyLoading">
	<div id="loading">
		<!-- You can change loading logo -->
		<img src="images/logo.png" width="554" height="796" alt="¿Para Qué Putas Usuas Tu Celular?" />
	</div>
</div>
<!-- END: First Loading -->

<!-- BEGIN: Please don't remove or change these elements -->
<canvas id="circleC" width="100" height="100"></canvas>
<div id="REF_ColorFirst"></div>
<div id="REF_ColorSecond"></div>
<!-- END:  -->
</body>
</html>