<input type="checkbox" id="blogs" onclick="checkBoxDivToggle(this)">Blogs<BR>
<div id="blogsDiv" class="checkBoxes">
	<script>
		$("#blogsDiv").load("./apps/web/blogs.jsp");
	</script>
</div>

<input type="checkbox" id="servers" onclick="checkBoxDivToggle(this)">Servers<BR>
<div id="serversDiv" class="checkBoxes">
	<script>
		$("#serversDiv").load("./apps/web/servers.jsp");
	</script>
</div>