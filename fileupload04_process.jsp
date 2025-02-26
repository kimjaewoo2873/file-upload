<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<html>
<head>
<title>File Upload</title>
</head>
<body>
	<%
		String path="c:\\upload";
		DiskFileUpload upload = new DiskFileUpload();
		upload.setSizeMax(1000000);
		upload.setSizeThreshold(4096);
		upload.setRepositoryPath(path);
		
		List items = upload.parseRequest(request);
		Iterator params = items.iterator();
		
		
	
	%>
</body>
</html>
