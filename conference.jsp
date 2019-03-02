<html>
<head>
    <title>Apollo Hospital</title>
    <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
     <!--link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"-->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.css" />
	<link rel="stylesheet" href="styles.css">
    <link href="css/app.css" rel="stylesheet" type="text/css">
    <script src="https://static.opentok.com/v2/js/opentok.min.js"></script>
</head>
<body>
    <!--% String s=(String)session.getAttribute("name");
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
response.setHeader("Expires","0");
if(session.getAttribute("name")==null)
{
    response.sendRedirect("login.jsp");
}
else{ %-->
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
		<div class="container">
			<img src="img/image5.png" alt="???" class="navbar-brand" width="10%" height="10%"><a href="index.html" class="navbar-brand">Video Conference</a>
			<button class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse"><span class="navbar-toggler-icon"></span></button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="navbar-nav ml-auto"><li class="nav-item"><font color="White">Welcome <!--%=s%--></font></li>
					<li class="nav-item"><a href="index1.jsp" class="nav-link">Home</a></li>
					<li class="nav-item"><a href="about1.jsp" class="nav-link">About</a></li>
					<li class="nav-item active"><a href="conference.jsp" class="nav-link">Conference</a></li>
					<li class="nav-item"><a href="services1.jsp" class="nav-link">Services	</a></li>
					<li class="nav-item"><a href="contact1.jsp" class="nav-link">Contact</a></li>
			                <li class="nav-item"><a href="logout.jsp" class="nav-link">Logout</a></li>		
                                </ul>
			</div>
		</div>
                                        
	</nav>
                                        
                                        
                                        <section>
    <script type="text/javascript" src="js/app.js"></script>
    <div id="otEmbedContainer" style="width:1500px; height:500px"></div>
                  <script src="https://tokbox.com/embed/embed/ot-embed.js?embedId=454c2847-3336-4c22-b5f3-81c0b23fae24&room=DEFAULT_ROOM"></script>
                  <!--script>
                      var domain = "meet.jit.si";
var options = {
    roomName: "JitsiMeetAPIExample",
    width: 700,
    height: 700,
    parentNode: document.querySelector('#meet')
}
var api = new JitsiMeetExternalAPI(domain, options);
                  </script-->
                  <script>
  (function() {
    var cx = '015535125648900594708:brrn7ivpvy4';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script> 
<script>
var imageAddr = "http://www.kenrockwell.com/contax/images/g2/examples/31120037-5mb.jpg"; 
var downloadSize = 4995374; //bytes

function ShowProgressMessage(msg) {
    if (console) {
        if (typeof msg == "string") {
            console.log(msg);
        } else {
            for (var i = 0; i < msg.length; i++) {
                console.log(msg[i]);
            }
        }
    }
    
    var oProgress = document.getElementById("progress");
    if (oProgress) {
        var actualHTML = (typeof msg == "string") ? msg : msg.join("<br />");
        oProgress.innerHTML = actualHTML;
    }
}

function InitiateSpeedDetection() {
    ShowProgressMessage("Detecting, please wait...");
    window.setTimeout(MeasureConnectionSpeed, 1);
};    

if (window.addEventListener) {
    window.addEventListener('load', InitiateSpeedDetection, false);
} else if (window.attachEvent) {
    window.attachEvent('onload', InitiateSpeedDetection);
}

function MeasureConnectionSpeed() {
    var startTime, endTime;
    var download = new Image();
    download.onload = function () {
        endTime = (new Date()).getTime();
        showResults();
    }
    
    download.onerror = function (err, msg) {
        ShowProgressMessage("Invalid image, or error downloading");
    }
    
    startTime = (new Date()).getTime();
    var cacheBuster = "?nnn=" + startTime;
    download.src = imageAddr + cacheBuster;
    
    function showResults() {
        var duration = (endTime - startTime) / 1000;
        var bitsLoaded = downloadSize * 8;
        var speedBps = (bitsLoaded / duration).toFixed(2);
        var speedKbps = (speedBps / 1024).toFixed(2);
        var speedMbps = (speedKbps / 1024).toFixed(2);
        ShowProgressMessage([
            "Your connection speed is:"   +
            speedBps + " bps"   +
            speedKbps + " kbps" + 
            speedMbps + " Mbps"
        ]);
    }
}
</script>
<h1 id="progress">JavaScript is turned off, or your browser is realllllly slow</h1>
                                        </section>
                                        <aside >
                                            <form  action="/action_page.php" id="usrform" style="text-align: right" target="_blank">
                                                <textarea rows="4" cols="50" placeholder="Take hints,details or anything, that you want and store it "></textarea>
<br> 
                                                <input type="submit" value="store" >
</form>
                                        </aside>
    <!--% } %-->
    <div class="container">
        <div class="app"> 
                <h3>Add New Note</h3>
                <div class="input-single">
                    <textarea id="note-textarea" placeholder="Create a new note by typing or using voice recognition." rows="6"></textarea>
                </div>         
                <button id="start-record-btn" title="Start Recording">Start Recognition</button>
                <button id="pause-record-btn" title="Pause Recording">Pause Recognition</button>
                <button id="save-note-btn" title="Save Note">Save Note</button>   
                <p id="recording-instructions">Press the <strong>Start Recognition</strong> button and allow access.</p>
                
                <h3>My Notes</h3>
                <ul id="notes">
                    <li>
                        <p class="no-notes">You don't have any notes.</p>
                    </li>
                </ul>

            </div>

        </div>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="script.js"></script>

        <!-- Only used for the demos ads. Please ignore and remove. --> 
        <script src="https://cdn.tutorialzine.com/misc/enhance/v3.js" async></script>
 
    </div>
    
    
</body>
</html>