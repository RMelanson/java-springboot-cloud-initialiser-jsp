<script>
   var userAdminWin = {
       url: "./pages/apps/admin/userAdmin.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var servicesAdminWin = {
	       url: "./pages/apps/admin/servicesAdmin.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };
   
</script>
<input type="checkbox" id="userAdmin" onclick="checkOpenWindow(userAdminWin)">User Admin<BR>
<input type="checkbox" id="servicesAdmin" onclick="checkOpenWindow(servicesAdminWin)">Admin Services<BR>
