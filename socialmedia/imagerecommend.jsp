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
	//String msg=null;
		try {
  		
				String recommendto = request.getParameter("recommendto");
				String p_Name = request.getParameter("p_Name");
				//int imgid = Integer.parseInt(p_Name);
				//out.println(img);
				
				Statement stmt1=connection.createStatement();
				String strQuery1 = "select * from postrecommendtofriend where recommendto ='"+recommendto+"' && p_name='"+p_Name+"'";
				ResultSet rs1 = stmt1.executeQuery(strQuery1);
				if(rs1.next())
				{
						
						out.println("Already Recommended this post");
						%><br/><br/><a href="user_RecommendToFriend.jsp">Back</a><%
		
				}
				else
				{
				
						String uname1 = (String )application.getAttribute("user");
					
						//out.println("hi");
						Statement st1 = connection.createStatement();
						String query1 ="insert into postrecommendtofriend(recommendfrom,recommendto,p_name) values('"+uname1+"','"+recommendto+"','"+p_Name+"')";
						st1.executeUpdate(query1);
						//out.println(n);
						
						out.println("Image successfully recommended");
						%><br/><br/><a href="user_ViewSearchedPost.jsp">Back</a><%
       			}						connection.close();

		//request.setAttribute("msg",msg);
		}
      	catch(Exception e)
     	{
		out.println(e);
   		}
	
   		//response.sendRedirect("recommendlistofimages.jsp");  
	%>
		
                
</body>
</html>