<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@ include file="connect.jsp" %>

<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<html>
<title>PPI : user status changing</title>
<head></head>
<body>
	<center>&nbsp;</center>
	
	<%
		ArrayList al=new ArrayList();
		
		try {
  		
				
				String username=(String)application.getAttribute("user");
				String p_Name = request.getParameter("p_Name");
				
				
							Statement stmt2=connection.createStatement();
							String strQuery2 = "select * from request where (requestfrom ='"+username+"' || requestto='"+username+"') && status ='Accepted' ";
							ResultSet rs2 = stmt2.executeQuery(strQuery2);
							while(rs2.next())
							{
						
								if(rs2.getString(2).equals(username))
								{
									al.add(rs2.getString(3));
								}
								else
								{
									al.add(rs2.getString(2));
								}
							}
										
						
						for(int i=0;i<al.size();i++)
						{
								String a=(String)al.get(i);
								Statement st1 = connection.createStatement();
								String query1 ="insert into postrecommendtofriend(recommendfrom,recommendto,p_name) values('"+username+"','"+a+"','"+p_Name+"')";
								st1.executeUpdate(query1);
						
						
       					}		
						connection.close();
						
						response.sendRedirect("user_RecommendToAllSuccess.jsp");

		
		}
      	catch(Exception e)
     	{
		out.println(e);
   		}
	
   		
	%>
		
                
</body>
</html>