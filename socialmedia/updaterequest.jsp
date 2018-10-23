<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.text.SimpleDateFormat,java.util.Date,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<html><title>Structured Learning: user status changing</title>
<body>
	<center>&nbsp;</center>
	<br><br><br>
	<%
  		String rto =request.getParameter("rname");
		String rfrom=(String)application.getAttribute("user");
   		try {
	   				SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
					SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");
					Date now = new Date();
										
					String strDate = sdfDate.format(now);
					String strTime = sdfTime.format(now);
					String dt = strDate + "   " + strTime;
							
					
       				Statement st1 = connection.createStatement();
       				String query1 ="insert into request (requestfrom,requestto,dt,status) values ('"+rfrom+"','"+rto+"','"+dt+"','waiting')";
	   				st1.executeUpdate (query1);
							
								
	   		
	   		connection.close();
       	}
      	catch(Exception e)
     	{
			out.println(e.getMessage());
   		}
		
   		response.sendRedirect("SendRequest.jsp");  
	
	%>
</body>
</html>