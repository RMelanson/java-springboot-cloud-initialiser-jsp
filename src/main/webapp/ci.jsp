<!DOCTYPE html>
<html>
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/menu.css">
<script src="./js/jQuery/3.4.1.js"></script>
<script src="./js/ci/menu.js"></script>
<!-- -->
</head>
<body>
	<div class="topnav" id="myTopnav">
		<button class="topnav" onclick="openMenuTab('Home', this, 'red')"
			id = "homeTab" class="active">Home</button>
		<button class="topnav" onclick="openMenuTab('CI', this, 'green')">Cloud Initialiser</button>

        <div id = "dockerTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('docker', this, 'orange')">Docker</button>
		</div>
        <div id = "gitTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('git', this, 'orange')">Git</button>
		</div>
        <div id = "httpTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('http', this, 'orange')">HTTP</button>
		</div>
		<div id = "javaTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('java', this, 'orange')">Java</button>
		</div>
		<div id = "jBossTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('jBoss', this, 'orange')">jBoss</button>
		</div>
        <div id = "jenkinsTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('jenkins', this, 'orange')">Jenkins</button>
		</div>
		<div id = "langTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('lang', this, 'orange')">Languages/button>
		</div>
        <div id = "mysqlTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('mysql', this, 'orange')">mySQL</button>
		</div>
		<div id = "nodeJSTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('nodeJS', this, 'orange')">Node.JS</button>
		</div>
		 <div id = "oracleTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('oracle', this, 'orange')">Oracle</button>
		</div>
		<div id = "perlTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('perl', this, 'orange')">Perl</button>
		</div>
		<div id = "s3fsTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('s3fs', this, 'orange')">AWS S3FS</button>
		</div>
		<div id = "toolsTab" class="hiddenTab">
				<button class="topnav" onclick="openMenuTab('tools', this, 'orange')">Tools</button>
	    </div>
		<div id="userAdminTab" class="hiddenTab">
				<button class="topnav" onclick="openMenuTab('userAdmin', this, 'orange')">User Admin</button>
	    </div>
		<div id="utilsTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('utils', this, 'blue')">Utilities</button>
		</div>
		<div id = "wpTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('wp', this, 'orange')">WordPress</button>
		</div>
		<button class="topnav" onclick="openMenuTab('About', this, 'pink')">About</button>
		<button class="topnav" onclick="openMenuTab('Contact', this, 'grey')">Contact</button>
		<a href="javascript:void(0);" class="icon" onclick="showVerticleNavMenu()">
			<i class="fa fa-bars"></i>
		</a>
	</div>
 
	<div id="Home" class="page_Div">
	    <script> $("#Home").load("./pages/home.jsp"); </script>
	</div>

	<div id="AppsAutoLoader" class="zzz">
		<script> $("#AppsAutoLoader").load("./pages/cloudInit.jsp"); </script>
	</div>

	<div id="About" class="page_Div">
	    <script> $("#About").load("./pages/about.jsp"); </script>
	</div>
	
	<div id=Contact class="page_Div">
	    <script> $("#Contact").load("./pages/contact.jsp"); </script>
	</div>

	<script>
		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>
</body>
</html>
