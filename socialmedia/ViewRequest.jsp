<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<style type="text/css">
<!--
.style21 {color: #009900}
-->
</style>
<head>
<title>Friend Requests</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/MyriadPro.font.js"></script>
<script type="text/javascript" src="js/ArialBold.font.js"></script>
<script type="text/javascript" src="js/jquery-func.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
<!--[if IE 6]><link rel="stylesheet" href="css/ie.css" type="text/css" media="all" /><![endif]-->
<style type="text/css">
<!--
.style13 {
	font-size: 25px;
	font-family: "Times New Roman", Times, serif;
	color: #272727;
}
.style14 {color: #FF00FF}
.style18 {color: #0000CC}
-->
</style>
</head>
<body>
<!-- START PAGE SOURCE -->
<div id="header">
  <div class="shell">
    <pre class="box"><span class="box style13">Connecting Social Media to E- Commerce: Cold-Start 
Product Recommendation Using Microblogging Information</span>
    </pre>
    <div id="navigation">
      <ul>
	  <li><a href="index.html">HOME</a></li>
      <li><a href="UserLogin.jsp" class="active">USER</a></li>
      <li><a href="AdminLogin.jsp">ADMIN</a></li>
	  <li><a href="EcommerceLogin.jsp">E-COMMERCE</a></li>
      </ul>
    </div>
  </div>
</div>
<div id="intro">
  <div class="shell">
    <div class="slider-holder">
      <ul>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-1.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>In recent years, the boundaries between e-commerce and social networking have become increasingly blurred. Many
e-commerce websites support the mechanism of social login where users can sign on the websites using their social network identities
such as their Facebook or Twitter accounts. Users can also post their newly purchased products on microblogs with links to the
e-commerce product web pages. A major challenge is how to leverage knowledge extracted from social networking sites for cross-site
cold-start product recommendation.</p>
            </div>
           
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-2.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>In recent years, the boundaries between e-commerce and social networking have become increasingly blurred. Many
e-commerce websites support the mechanism of social login where users can sign on the websites using their social network identities
such as their Facebook or Twitter accounts. Users can also post their newly purchased products on microblogs with links to the
e-commerce product web pages. A major challenge is how to leverage knowledge extracted from social networking sites for cross-site
cold-start product recommendation.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-3.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>In recent years, the boundaries between e-commerce and social networking have become increasingly blurred. Many
e-commerce websites support the mechanism of social login where users can sign on the websites using their social network identities
such as their Facebook or Twitter accounts. Users can also post their newly purchased products on microblogs with links to the
e-commerce product web pages. A major challenge is how to leverage knowledge extracted from social networking sites for cross-site
cold-start product recommendation.</p>
            </div>
       </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-4.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>In recent years, the boundaries between e-commerce and social networking have become increasingly blurred. Many
e-commerce websites support the mechanism of social login where users can sign on the websites using their social network identities
such as their Facebook or Twitter accounts. Users can also post their newly purchased products on microblogs with links to the
e-commerce product web pages. A major challenge is how to leverage knowledge extracted from social networking sites for cross-site
cold-start product recommendation.</p>
            </div>
        </li>
        <li>
          <div class="offer-image"> <img src="css/images/offer-image-5.jpg" alt="" /> </div>
          <div class="offer-data">
            <h3>Abstract</h3>
            <div class="entry">
              <p>In recent years, the boundaries between e-commerce and social networking have become increasingly blurred. Many
e-commerce websites support the mechanism of social login where users can sign on the websites using their social network identities
such as their Facebook or Twitter accounts. Users can also post their newly purchased products on microblogs with links to the
e-commerce product web pages. A major challenge is how to leverage knowledge extracted from social networking sites for cross-site
cold-start product recommendation.</p>
            </div>
       </li>
      </ul>
    </div>
    <div class="slider-navigation">
      <ul>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
      </ul>
    </div>
  </div>
</div>
<div id="main">
  <div class="shell">
    <div class="box">
      <h2><span class="style21">Friend Requests To</span> <span class="style18"> <%=application.getAttribute("user")%></span></h2>
      <p>&nbsp;</p>
      <div class="box">
      <div class="entry">
          <div class="box">
            <div class="entry">
              <table width="581" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse; margin:10px 0px 0px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
                <tr>
                  <td  width="119" height="30" align="center" valign="bottom" style="color: #2c83b0;"><div align="center"><b>Username</b></div></td>
                  <td  width="116" height="30" align="center" valign="bottom" style="color: #2c83b0;"><div align="center"><strong>Mobile</strong></div></td>
                  <td  width="133" height="30" align="center" valign="bottom" style="color: #2c83b0;"><div align="center"><b>Address</b></div></td>
                  <td  width="101" height="30" align="center" valign="bottom" style="color: #2c83b0;"><div align="center"><b>Gender</b></div></td>
                  <td  width="138" height="30" align="center" valign="bottom" style="color: #2c83b0;"><div align="center"><b>Status</b></div></td>
                </tr>
                <%
					  	String uname = (String)application.getAttribute("user");
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						   	String query="select * from user where username!='"+uname+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(5);
								s4=rs.getString(6);
								s5=rs.getString(7);
								s6=rs.getString(8);
								//s7=rs.getString(9);
								s8=rs.getString(10);
								
								String status="";
								String query1="select * from request where (requestfrom='"+uname+"' && requestto='"+s1+"') || (requestfrom='"+s1+"' && requestto='"+uname+"')"; 
								Statement st1=connection.createStatement();
								ResultSet rs1=st1.executeQuery(query1);
								if(rs1.next())
								{
									int j = rs1.getInt(1);
									status = rs1.getString(5);
						
					%>
                <tr>
                  <td  width="119" height="46" align="center" valign="middle" style="color:#000000;">&nbsp;&nbsp;
                      <%out.println(s1);%></td>
                  <td  width="116" height="46" align="center" valign="middle">&nbsp;&nbsp;
                  <%out.println(s3);%></td>
                  <td height="46" align="center"  valign="middle">&nbsp;&nbsp;
                      <%out.println(s4);%></td>
                  <td height="46" align="center"  valign="middle">&nbsp;&nbsp;
                      <%out.println(s6);%></td>
                  <%
						if(status.equalsIgnoreCase("waiting"))
						{
						
						%>
                  <td  width="138" valign="middle" height="46" style="color:#000000;"align="center"><a href="updaterequest1.jsp?rid=<%=j%>" class="style14">waiting</a></td>
                  <%
						}
						else
						{
						%>
                  <td  width="17" valign="middle" height="46" style="color:#000000;"align="center"><%out.println(status);%>
                  &nbsp;</td>
                  <%
						}
						%>
                </tr>
                <%
						}
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                <tr>
                  <td  valign="baseline" height="0">&nbsp;</td>
                  <td  valign="baseline" height="0">&nbsp;</td>
                  <td  valign="baseline" height="0">&nbsp;</td>
                  <td  valign="baseline" height="0">&nbsp;</td>
                  <td  valign="baseline" height="0">&nbsp;</td>
                </tr>
              </table>
              <p align="right">&nbsp;</p>
              <p align="right"><a href="UserMain.jsp" class="style14">Back</a></p>
              <p align="right"><a href="index.html" class="style14">Log Out </a></p>
            </div>
          </div>
        </div>
      </div>
      <div class="entry">
        <p>&nbsp;</p>
      </div>
    </div>
    <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>