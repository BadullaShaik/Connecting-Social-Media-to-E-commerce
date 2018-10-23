<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<head>
<title>User Login Page</title>
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
.style15 {color: #FF0000}
.style18 {color: #0000CC}
.style20 {color: #006600}
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
      <h2><span class="style20">User</span><span class="style18"> <%=application.getAttribute("user")%></span><span class="style20">'s  Page</span></h2>
      <p>&nbsp;</p>
      <div class="box">
      <div class="entry">
          <table width="583" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;; margin:10px 0px 0px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
            <tr>
              <td  width="125" valign="baseline" height="25" style="color: #2c83b0;"><div align="center"><b>Username</b></div></td>
              <td  width="144" valign="baseline" height="25" style="color: #2c83b0;"><div align="center"><strong>Mobile</strong></div></td>
              <td  width="105" valign="baseline" height="25" style="color: #2c83b0;"><div align="center"><b>Address</b></div></td>
              <td  width="85" valign="baseline" height="25" style="color: #2c83b0;"><div align="center"><b>Gender</b></div></td>
              <td  width="105" valign="baseline" height="25" style="color: #2c83b0;"><div align="center"><b>Status</b></div></td>
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
									String status1 = rs1.getString("status");
									if(status1.equals("Accepted"))
									{
										status="Friend";
									}else
									{
										status="Sent";
									}
								}else
								{
									status="Request";
								}
						
					%>
            <tr>
              <td  width="125" height="0" align="center" valign="middle" style="color:#000000;">&nbsp;&nbsp;
              <%out.println(s1);%></td>
              <td  width="144" height="0" align="center" valign="middle">&nbsp;&nbsp;
              <%out.println(s3);%></td>
              <td height="0" align="center"  valign="middle">&nbsp;&nbsp;
              <%out.println(s4);%></td>
              <td height="0" align="center"  valign="middle">&nbsp;&nbsp;
              <%out.println(s6);%></td>
              <%
						if(status.equalsIgnoreCase("Request"))
						{
						
						%>
              <td  width="105" valign="middle" height="0" style="color:#000000;"align="center"><a href="updaterequest.jsp?rname=<%=s1%>"><%=status%></a>&nbsp;</td>
              <%
						}
						else
						{
						%>
              <td  width="19" valign="baseline" height="0" style="color:#000000;"align="center"><%out.println(status);%>
              &nbsp;</td>
              <%
						}
						%>
            </tr>
            <%
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
          <div align="right">
            <p>&nbsp;</p>
            <p><a href="UserMain.jsp" class="style14">Back</a></p>
          </div>
        </div>
      </div>
      <div class="entry">
        <div class="big-image"></div>
      </div>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <div class="entry"> 
        <div align="justify">
          <p>
            <label for="name"></label></p>
          <p>&nbsp;</p>
        </div>
      </div>
     
    </div>
    <div class="box last-box">
      <h2>User Menu </h2>
      <div class="entry bullet-list style14">
        <p><a href="UserProfile.jsp" class="style14">My Profile</a> </p>
        <p><a href="SearchFriend.jsp" class="style14">Search Friends</a></p>
        <p><a href="ViewRequest.jsp" class="style14">View Friend Requests</a></p>
        <p><a href="user_SearchPost.jsp" class="style14">Search Posts and Purchase </a></p>
        <p><a href="user_SearchHistory.jsp" class="style14">My Search History</a> </p>
        <p><a href="postrecommendstome.jsp" class="style14">View All Recommended Products and purchase</a></p>
        <p><a href="user_OtherUserRecommendedProducts.jsp" class="style14">View Other User Recommends on the  Products </a></p>
        <p><a href="user_ViewTopRecommendation.jsp" class="style14">View Top K Recommendation</a></p>
        <p><a href="index.html" class="style14">Log Out </a></p>
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