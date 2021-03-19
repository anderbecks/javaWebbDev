<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
    integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <link rel="stylesheet" media='screen and (min-width: 600px)' href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<%
String mail = request.getParameter("mail");
String subject = request.getParameter("sub");
String [] t = request.getParameterValues("txt");


if(subject.equalsIgnoreCase("retailers")){
	response.sendRedirect("https://duckduckgo.com/");
}
if(subject.equalsIgnoreCase("Products")){
	response.sendRedirect("https://google.com/");
}
if(subject.equalsIgnoreCase("other")){
	response.sendRedirect("https://bing.com/");
}

out.print("<h5>"+mail+"</h5>");
out.print("<h5>"+subject+"</h5>");

for(int i=0; i<t.length; i++){
	out.print("<p>"+t[i]+"</p>");
}

%>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>