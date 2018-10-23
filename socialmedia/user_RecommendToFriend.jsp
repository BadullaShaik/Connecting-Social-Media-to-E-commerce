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
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style25 {
	font-size: 20px;
	font-weight: bold;
}
-->
</style>
<head>
<title>Recommending Post</title>
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
.style1 {font-size: 12px}
.style11 {font-size: 14px}
.style23 {color: #42ac1f}
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
      <pre class="style25" align="left">Recommend on post<span class="style23"> <%=request.getParameter("p_Name")%></span></pre>
      <pre><strong>         <%

    
try 
{
	
	String p_Name="",categorie="";
	p_Name = request.getParameter("p_Name");
	categorie = request.getParameter("categorie");

   %></strong></pre>
      <h2>&nbsp;</h2>
      <div id="templatemo_right_section"><form action="imagerecommend.jsp" method="post" id="form1"><div align="center" class="style1">
        <table width="428" border="0">
              <tr>
                <td width="188" height="35"><div align="center" class="style8 style14">Post Name </div></td>
                <td width="230"><label>
                  <input type="text" name="p_Name" value="<%=p_Name%>" readonly="readonly" />
                </label></td>
              </tr>
              <tr>
                <td height="37"><div align="center" class="style8 style14">Categorie</div></td>
                <td><label>
                  <input type="text" name="categorie" value="<%=categorie%>" readonly="readonly" />
                </label></td>
              </tr>
              <tr>
                <td height="44"><div align="center" class="style8 style14">Recommend  </div></td>
                <td><select name="recommendto" >
                  <option>select</option>
<%


	int uid=0;
	String uuu=null;
	String uname1 = (String)application.getAttribute("user");
	Statement stmt1=connection.createStatement();
	String strQuery1 = "select username from user where username !='"+uname1+"'";
	ResultSet rs1 = stmt1.executeQuery(strQuery1);
	while(rs1.next())
	{
		//uid = rs1.getInt(1);
		String username = rs1.getString(1);
		
		
		Statement stmt2=connection.createStatement();
		String strQuery2 = "select requestfrom,requestto from request where ((requestfrom ='"+uname1+"' and requestto='"+username+"') ||(requestfrom ='"+username+"' and requestto='"+uname1+"'))and status ='Accepted' ";
		ResultSet rs2 = stmt2.executeQuery(strQuery2);
		if(rs2.next())
		{
		
			if(rs2.getString(1).equals(uname1))
			{
				uuu = rs2.getString(2);
			}
			else
			{
				uuu = rs2.getString(1);
			}
%>
                  <option> <%=uuu%></option>
<%
		}
	}
%>
                </select></td>
           
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td><label>
                  <input type="submit" name="Submit" value="Recommend" />
                </label></td>
              </tr>
            </table>
          </div>
        </form>
         
        </p>
<%



}

catch(Exception e)
{
out.println(e.getMessage());
}
%>
</p>
        <div class="style11">
          <div align="right"><a href="user_SearchPost.jsp">Back</a></div>
        </div>
      </div>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <div class="entry"></div>
     
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