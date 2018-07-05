<html><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="3rb.be FLUX PLUS">
    <meta name="keywords" content="agario, 3rb.be, io, dragon, extention, hp, اقاريو, أقاريو, agar, العربيه, أقاريو العربية">
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <title>Hp 4 Ever !</title>
    <link id="ficon" rel="icon" type="image/png" href="https://i.imgur.com/2SpZ8kH.png">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu:700" rel="stylesheet" type="text/css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://darknessxd.tk/cdn/css/jquery.minicolors.min.css" rel="stylesheet">
    <link href="http://darknessxd.tk/r7al/alertify.rtl.css" rel="stylesheet">
    <link href="http://darknessxd.tk/r7al/drag.css" rel="stylesheet">
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://cdn.socket.io/socket.io-1.3.5.js"></script>
    <script src="http://darknessxd.tk/cdn/js/jquery.minicolors.min.js"></script>
    <script src="http://darknessxd.tk/cdn/js/alertify.min.js"></script>
    <script src="https://cdn.bootcss.com/uikit/3.0.0-b eta.40/js/uikit-icons.js"></script>
    <script src="http://darknessxd.tk/r7al/dra.js"></script>
</head>
<body>
    <div class="modal fade" id="inPageModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">×</button>
                    <h4 id="inPageModalTitle" class="modal-title">Failed to Load</h4>
                </div>
                <div id="inPageModalBody" class="modal-body">
                    <p>Failed to load. Please check your connection!</p>
                    <div class="center">
                        <div class="loader"></div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="sh-btn sh-btn-primary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="hotkeysModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div id="hotkeysHeader" class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">×</button>
                    <h4 id="hotkeysModalTitle" class="modal-title">Hotkeys</h4>
                </div>
                <div id="hotkeysModalBody" class="modal-body"></div>
                <div class="modal-footer">
                    <button type="button" class="sh-btn sh-btn-primary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div id="overlays" style="display: block;">
<div class="ae-sliders-panel">
					<div class="ae-navigation ae-navi-centered">
					    <div class="ae-nav" id="hot-options">
						    <span uk-icon="icon: info; ratio: 1.3" class="uk-icon"><svg viewBox="0 0 20 20" icon="info" width="50" height="54" ratio="1.3">
    <path d="M12.13,11.59 C11.97,12.84 10.35,14.12 9.1,14.16 C6.17,14.2 9.89,9.46 8.74,8.37 C9.3,8.16 10.62,7.83 10.62,8.81 C10.62,9.63 10.12,10.55 9.88,11.32 C8.66,15.16 12.13,11.15 12.14,11.18 C12.16,11.21 12.16,11.35 12.13,11.59 C12.08,11.95 12.16,11.35 12.13,11.59 L12.13,11.59 Z M11.56,5.67 C11.56,6.67 9.36,7.15 9.36,6.03 C9.36,5 11.56,4.54 11.56,5.67 L11.56,5.67 Z"></path>
    <circle fill="none" stroke="#000" stroke-width="1.1" cx="10" cy="10" r="9"></circle>
</svg></span>
<div id="infobox">Featured Video</div>
					    

				    </div>

				    <div class="ae-menu-left-container">
					    
				    </div>
<iframe id="yt-video" width="370" height="250" frameborder="0" allowfullscreen="" __idm_frm__="1337" src="https://www.youtube.com/embed/TWaZXA1fpy8"></iframe>
				</div>
	</div>
        <div id="helloDialog">
            <form role="form">
                <div class="form-group">
                    <ul class="nav nav-tabs">
                        <li class="active">
                            <a data-toggle="tab" href="#home">
                                <i class="glyphicon glyphicon-home"></i>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#settings">
                                <i class="glyphicon glyphicon-cog"></i>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#theme">
                                <i class="glyphicon glyphicon-tint"></i>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="modal" data-target="#inPageModal" onclick="openSkinsList();">
                                <i class="glyphicon glyphicon-fire"></i>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="modal" data-target="#hotkeysModal" id="btnHotkeys">
                                <i class="glyphicon glyphicon-th"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="tab-content">
                    <div id="home" class="tab-pane fade in active">
                        <div class="form-group">
                            <input id="nick" name="nick" class="form-control save" data-box-id="0" placeholder="Nick" maxlength="15">
                            <input id="skin" name="skin" class="form-control save" data-box-id="13" placeholder="Skin" maxlength="10">
                            <br clear="both">
                        </div>
                        <div class="form-group">
                            <input id="skin_url" name="skin_url" class="form-control save" data-box-id="9" placeholder="Skin Url (imgur.com)" maxlength="60">
                            <select id="gamemode" class="form-control" onchange="setserver($(this).val());" required="">
					 <option id="option_ffa1" style="background-color:#fff;color:#000;" value="46.105.160.57:8801">FFA (1)</option>
                    <option id="option_ffa2" style="background-color:#fff;color:#000;" value="46.105.160.57:8802">FFA (2)</option>
                    <option id="option_ffa3" style="background-color:#fff;color:#000;" value="46.105.160.57:8803">FFA (3)</option>
                    <option id="option_ffa4" style="background-color:#fff;color:#000;" value="46.105.160.57:8804">FFA (4)</option>
                    <option id="option_ffa5" style="background-color:#fff;color:#000;" value="46.105.160.57:8805">FFA (5)</option>
                    <option id="option_ffa6" style="background-color:#fff;color:#000;" value="46.105.160.57:8806">FFA (6)</option>
                    <option id="option_ffaplus7" style="background-color:#fff;color:#000;" value="46.105.160.57:4407">FFA (7)</option>
					<option id="option_ffaplus8" style="background-color:#fff;color:#000;" value="46.105.160.57:4408">FFA (8)</option>
					<option id="option_ffaplus9" style="background-color:#fff;color:#000;" value="46.105.160.57:4409">FFA (9)</option>
					<option id="option_ffaplus10" style="background-color:#fff;color:#000;" value="46.105.160.57:4410">FFA (10)</option>
					<option id="option_ffaplus11" style="background-color:#fff;color:#000;" value="46.105.160.57:4401">FFA (11)</option>
					<option id="option_ffaplus12" style="background-color:#fff;color:#000;" value="46.105.160.57:4402">FFA (12)</option>
					<option id="option_ffaplus13" style="background-color:#fff;color:#000;" value="46.105.160.57:4403">FFA (13)</option>
					<option id="option_ffaplus14" style="background-color:#fff;color:#000;" value="46.105.160.56:8814">FFA (14)</option>
					<option id="option_ffaplus15" style="background-color:#fff;color:#000;" value="46.105.160.56:8815">FFA (15)</option>
                            </select>
                            <br clear="both">
                        </div>
                        <div class="form-group">
<button type="button" id="play-btn" onclick="play(document.getElementById('nick').value); return false;" class="sh-btn sh-btn-primary">Play</button>
						        
                            <button id="spectate-btn" onclick="spectate(); return false;" class="sh-btn sh-btn-secondary">Spectate</button>
                            <br clear="both">
                        </div>
                    </div>
                    <div id="settings" class="tab-pane fade checkbox">
                        <div id="settings-container" class="row">
                            <div class="form-group" id="mainform">
                                <div id="rangeSettingsContainer"><label for="splitAnimation">Animation: <span id="splitAnimationValue">215</span></label><input class="range-slider__range" id="splitAnimation" type="range" min="20" max="500" value="215" step="1"><label for="zoomSpeed">Zoom Speed: <span id="zoomSpeedValue">0.9</span></label><input class="range-slider__range" id="zoomSpeed" type="range" min="0.88" max="0.99" value="0.9" step="0.01"></div>
                                <hr>
                                <br clear="both">
                            </div>
                            <div style="margin: 6px;">
                                <div class="col-xs-6">
                                    <label>
                                        <input id="opt_skins" type="checkbox" class="save" data-box-id="1" onchange="setSkins(!$(this).is(':checked'));"> <span class="settingsText">No skins</span></label>
                                    <label>
                                        <input id="opt_myName" type="checkbox" class="save" data-box-id="3" onchange="setHideMyName($(this).is(':checked'));"> <span class="settingsText">Hide My Name</span></label>
                                    <label>
                                        <input id="opt_names" type="checkbox" class="save" data-box-id="2" onchange="setNames(!$(this).is(':checked'));"> <span class="settingsText">No names</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="4" onchange="setColors($(this).is(':checked'));"> <span class="settingsText">No colors</span></label>
                                    <label>
                                        <input id="opt_mass" type="checkbox" class="save" data-box-id="5" onchange="setShowMass($(this).is(':checked'));"> <span class="settingsText">Show mass</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="7" onchange="setChatHide($(this).is(':checked'));"> <span class="settingsText">Hide chat</span></label>
                                    <label>
                                        <input id="opt_minimap" type="checkbox" class="save" data-box-id="8" onchange="setMinimap($(this).is(':checked'));"> <span class="settingsText">Hide minimap</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="20" onchange="setChatPopUp(!$(this).is(':checked'));"> <span class="settingsText">Hide Chat Popup</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="21" onchange="setChatBox($(this).is(':checked'));"> <span class="settingsText">Chat Box</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="23" onchange="AutoHideText($(this).is(':checked'));"> <span class="settingsText">Auto Hide Text</span></label>
                                </div>
                                <div class="col-xs-6">
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="12" onchange="setShowGrid($(this).is(':checked'));"> <span class="settingsText">Show Grid</span></label>
                                    <label>
                                        <input id="opt_auto_zoom" type="checkbox" class="save" data-box-id="14" onchange="setAutoZoom($(this).is(':checked'));"> <span class="settingsText">Auto Zoom</span></label>
                                    <label>
                                        <input id="opt_zoom" type="checkbox" class="save" data-box-id="15" onchange="setZoom($(this).is(':checked'));"> <span class="settingsText">Zoom</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="16" onchange="setAnimation($(this).is(':checked'));"> <span class="settingsText">Animation</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="17" onchange="setTextOutline($(this).is(':checked'));"> <span class="settingsText">Text Shadows</span></label>
                                    <label>
                                        <input id="opt_grid_locations" type="checkbox" class="save" data-box-id="18" onchange="setGridLocations($(this).is(':checked'));"> <span class="settingsText">Grid Locations</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="19" onchange="setEnablePointsColor($(this).is(':checked'));"> <span class="settingsText">Points Color</span></label>
                                    <label>
                                        <input id="opt_customSkins" type="checkbox" class="save" data-box-id="11" onchange="setCustomSkins($(this).is(':checked'));"> <span class="settingsText">Custom Skins</span></label>
                                    <label>
                                        <input type="checkbox" class="save" data-box-id="22" onchange="setShowStatus(!$(this).is(':checked'));"> <span class="settingsText">Hide Status</span></label>
                                    <label>
                                        <input id="opt_leaderboard" type="checkbox" class="save" data-box-id="24" onchange="setShowLeaderBoard($(this).is(':checked'));"> <span class="settingsText">Hide LeaderBoard</span></label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="theme" class="tab-pane fade">
                        <div class="row">
                            <div style="margin: 6px;">
                                <div class="col-xs-6">
                                    <label class="lableColor">Background Color</label>
                                    <label class="lableColor">Border Color</label>
                                    <label class="lableColor">LeaderBoard Color</label>
                                    <label class="lableColor">LeaderBoard Names</label>
                                    <label class="lableColor">LeaderBoard My Name</label>
                                    <label class="lableColor">Cell Text</label>
                                    <label class="lableColor">Cell Text Strok</label>
                                    <label class="lableColor">Points Color</label>
                                    <label class="lableColor">Virus Color</label>
                                    <label class="lableColor">Virus Strok</label>
                                    <label class="lableColor">Popup Color</label>
                                    <label class="lableColor">Popup Text</label>
                                    <label class="lableColor">Map My Cell</label>
                                    <label class="lableColor">Status Color</label>
                                </div>
                                <div class="col-xs-6">
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="bgColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="borderColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="leaderboardColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 255, 204);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 80px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(0, 255, 204);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 150px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="leaderboardNamesColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="leaderboardMyName" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(250, 170, 170);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 150px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 2px; left: 48px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(238, 255, 56);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 122.864px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(234, 255, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 118px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="cellTextColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 242, 242);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 150px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 8px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="cellTextStrokColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(13, 13, 13);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 142px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="foodColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 75, 15);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 143.75px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 64, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 142px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(80, 0, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 42.1569px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(81, 0, 255);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 150px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="virusColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="virusStrokColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(247, 10, 10);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 150px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 4px; left: 144px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(189, 187, 187);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 150px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 38px; left: 2px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="popupColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="popupTextColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(37, 115, 232);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 60px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(0, 102, 255);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 13px; left: 127px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(37, 115, 232);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 60px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(0, 102, 255);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 13px; left: 127px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="mapCellColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(0, 0, 0);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 150px; left: 0px;"><div></div></div></div></div></div>
                                    <div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><div class="minicolors minicolors-theme-default minicolors-position-bottom minicolors-position-left"><input type="text" id="statusColor" class="minicolors form-control minicolors-input" size="7"><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div><span class="minicolors-swatch minicolors-sprite minicolors-input-swatch"><span class="minicolors-swatch-color" style="background-color: rgb(255, 255, 255);"></span></span><div class="minicolors-panel minicolors-slider-hue"><div class="minicolors-slider minicolors-sprite"><div class="minicolors-picker" style="top: 0px;"></div></div><div class="minicolors-opacity-slider minicolors-sprite"><div class="minicolors-picker"></div></div><div class="minicolors-grid minicolors-sprite" style="background-color: rgb(255, 0, 0);"><div class="minicolors-grid-inner"></div><div class="minicolors-picker" style="top: 0px; left: 0px;"><div></div></div></div></div></div>
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
 <hr>
<footer>
		<div id="divRadio">
			<!--<audio autoplay id="radio" style="width: 100%;" controls src="http://frshoutcast.comunicazion.eu:8815/;" name="media">-->
			<audio id="radio" style="width: 100%;" controls="" src="http://frshoutcast.comunicazion.eu:8815/;" name="media">
			</audio>
		</div>
				<marquee>Extension 3rb.be By Dragon XD ま R7al</marquee>
	</footer>
		   </div>
      
        </div>

    <div id="connecting" style="display: block;">
        <div id="connectingInfo">
            <h2>Connecting</h2>
            <p> If you cannot connect to the servers, check if you have some anti virus or firewall blocking the connection.</p>
        </div>
    </div>
    <canvas id="canvas" width="662" height="884"></canvas>
    <input type="text" id="chat_textbox" placeholder="Press enter to chat" maxlength="200" style="display: none;">
    <div style="font-family:'Ubuntu'">&nbsp;</div>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<div id="div_lb" style="display: block;"><div class="header" style="color: rgb(255, 255, 255);">FLUX PLUS</div><div <="" body=""></div><div id="lb_detail"></div></div><div id="div_lb"><div class="header" style="color: rgb(255, 255, 255);">Leaderboard</div></div><canvas id="minimapNode" width="200" height="200" style="display: block;"></canvas><canvas id="minimap" width="200" height="200" style="display: block;"></canvas></body></html>
