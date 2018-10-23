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
.style25 {	font-size: 16px;
	color: #f69722;
}
.style28 {font-size: 25px}
-->
</style>
<head>
<title>Connecting Social Media</title>
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
.style20 {color: #006600}
.style11 {font-size: 14px}
.style23 {color: #42ac1f}
.style6 {color: #ECECEC}
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
      <div id="div">
        <h2 class="style28">Product <span class="style23"><%=request.getParameter("p_Name")%></span></h2>
        <p class="style6">
          <%
		 try{ 
		 
		 String type = request.getParameter("type");
		 String user = (String)application.getAttribute("user");
		 
		 if(type.equals("recommend"))
		 {
		 String p_Name="",categorie="",p_rec=null;
		  p_Name = request.getParameter("p_Name");
		 categorie = request.getParameter("categorie");
		 p_rec = request.getParameter("p_rec");
		 if(p_rec.equals(""))
		 {
		
		  %>
        </p>
        <p>Recommendation TextArea Should not be Empty...</p>
        <p>&nbsp;</p>
        <div><a href="user_AddReview.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>">Back</a></div>
        <%
		    
		 }
		 else
		 {
		String strDate="",strTime="",dt="";
		 
		    SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
		    SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

		    Date now = new Date();

		    strDate = sdfDate.format(now);
		    strTime = sdfTime.format(now);
		    dt = strDate + "   " + strTime;
		 
		 String str = "insert into userreviews(rec_by,rec_details,p_name,categorie,dt) values('"+user+"','"+p_rec+"','"+p_Name+"','"+categorie+"','"+dt+"')";
		 connection.createStatement().executeUpdate(str);
		 %>
        <p class="style11 style14">Sucessfully Reviewed on post <span class="style23"><%=p_Name%></span> By User <span class="style20"><%=user%></span> </p>
        <p class="style11 style14">&nbsp;</p>
        <div><a href="user_SearchPost.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>">Back</a></div>
        <%
		 }
		 
		 }
		  if(type.equals("rank"))
		 {
		 
		  String p_Name="",categorie="",rank="";
		  p_Name = request.getParameter("p_Name");
		  categorie = request.getParameter("categorie");
		  rank = request.getParameter("rank");
		  int rank1=0,rank2=0,rank3=0;
		 
		   if(rank.equals("--Select--"))
		   {
		   
		   %>
        <p class="style11">Please select the<span class="style7"> Rank</span></p>
        <p class="style11">&nbsp;</p>
        <div><a href="user_Interest.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>">Back</a></div>
        <%
		   
		   }
		   else
		   {
		   if(rank.equalsIgnoreCase("Good"))
		   {
		   rank1 = 1;
		   }
		    if(rank.equalsIgnoreCase("Very Good"))
		   {
		   rank1 = 2;
		   }
		    if(rank.equalsIgnoreCase("Awesome"))
		   {
		   rank1 = 3;
		   }
		  
		   
		  
		   
		   String str1 = "select * from posts where p_name = '"+p_Name+"' ";
		   Statement st1 = connection.createStatement();
		   ResultSet rs1 = st1.executeQuery(str1);
		   if(rs1.next())
		   {
		   rank2 = rs1.getInt(7);
		   rank3 = rank2+rank1;
		   String str2 = "update posts set rank ="+rank3+" where p_name='"+p_Name+"' ";
		   connection.createStatement().executeUpdate(str2);
		   
		    %>
        <p class="style25"><span class="style7"><span class="style14">Product</span> <span class="style23"><%=p_Name%>'s </span><span class="style14">Rank</span></span><span class="style14"> Updated Sucessfully</span></p>
        <p class="style25">&nbsp;</p>
        <div><a href="user_SearchPost.jsp">Back</a></div>
        <%
		   
		   }}
		   
		   }
		   }
		   catch(Exception e)
		   {
		   out.print(e);
		   }
		   
		%>
        </p>
        <div class="style11"> </div>
      </div>
      <h1>&nbsp;</h1>
      </div>
    <div class="box">
      <p align="center">&nbsp;</p>
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