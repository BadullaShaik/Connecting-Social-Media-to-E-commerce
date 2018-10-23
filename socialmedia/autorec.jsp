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
try 
{
 	String username="admin";
	String p_Name = "all";
				
	Statement stmt2=connection.createStatement();
	Statement st1=connection.createStatement();

	st1.executeUpdate("delete from postrecommendtofriend where recommendfrom = 'admin'");
	Statement stmt3=connection.createStatement();
	String strQuery2 = "select distinct username from user";
	ResultSet rs2 =stmt2.executeQuery(strQuery2);
	ResultSet rs3 =stmt3.executeQuery("select p_name from posts order by rank desc limit 3");

	String[] a = new String[4];
	int i = 1;

	while(rs3.next())
	{
		 a[i] = rs3.getString(1);
		i++;
	}

	while(rs2.next())
	{
		String aa = rs2.getString(1);
		
		for(int j = 1;j<=3;j++)		
	{		

String query1 ="insert into postrecommendtofriend(recommendfrom,recommendto,p_name) values('"+username+"','"+aa+"','"+a[j]+"')";
st1.executeUpdate(query1);

}

}
						
						

connection.close();
					
response.sendRedirect("AdminMain.jsp");

		


		}
      	catch(Exception e)
     	{
		out.println(e);
   		}
	
   		
	%>
		
                
</body>
</html>