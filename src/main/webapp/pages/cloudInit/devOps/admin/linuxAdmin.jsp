<script>
   var userAdminWin = {
       url: "./pages/cloudInit/devOps/admin/userAdmin.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var servicesAdminWin = {
	       url: "./pages/cloudInit/devOps/admin/servicesAdmin.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };

</script>
<input type="checkbox" id="userAdmin" onclick="checkBoxMenuToggle(this)">User Admin<BR>
<input type="checkbox" id="servicesAdmin" onclick="checkBoxMenuToggle(this)">Admin Services<BR>