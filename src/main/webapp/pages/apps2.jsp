
<!DOCTYPE html>
<html>
<body>
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="../css/menu.css">
<link rel="stylesheet" href="./css/apps.css">
<script src="./js/jQuery/3.4.1.js"></script>
<script src="../js/ci/menu.js"></script>
<script src="../js/ci/pageLoader.js"></script>
<!-- -->
</head>

<h1>Applications</h1>
<p>WELCOME TO APPLICATIONS CHILD PAGE</p>

<p>Display some text when the checkbox is checked:</p>


<p id="text" style="display:none">Checkbox is CHECKED!</p>
<input type="checkbox" id="myCheck"  onclick="openWebApps('webApps')">Web Apps<BR>
<input type="checkbox" id="myCheck"  onclick="openWebApps()">Blogging<BR>
<input type="checkbox" id="myCheck"  onclick="openWebApps()">Databases<BR>
<input type="checkbox" id="myCheck"  onclick="openWebApps()">Web Servers<BR>
<input type="checkbox" id="myCheck"  onclick="openWebApps()">Dev Ops<BR>

<div id="webApps" class="apptabs">
   <input type="checkbox" name="vehicle1" value="Bike">I have a bike<br>
   <input type="checkbox" name="vehicle2" value="Car">I have a car<br>
   <input type="checkbox" name="vehicle3" value="Boat" checked>I have a boat<br>
</div>

<script>
function openWebApps() {
  alert("Opening "+arguments(0));
  var checkBox = document.getElementById("webApps");
  if (checkBox.checked == true){
	  webApps.style.display = "block";
  } else {
	  webApps.style.display = "none";
  }
}
</script>

</body>
</html>