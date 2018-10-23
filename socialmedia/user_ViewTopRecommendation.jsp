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
<head>
<title>User_ViewTopRecommendation</title>
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
.style11 {font-size: 14px}
.style12 {	font-size: 16px;
	color: #f69722;
}
.style21 {color: #42ac1f}
.style15 {color: #f69722}
.style16 {color: #FF0000}
.style22 {color: #333333}
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
      <h2>Top 'K' Recommendation</h2>
      <div id="templatemo_right_section">
        <div class="article">
          <form action="user_ViewTopRecommendation.jsp" method="post">
            <div style="width:600px;">
              <table align="center" style="margin:0 0 0 30px;">
                <tr>
                  <td width="139"><div align="center" class="style3">
                      <div align="right" class="style12">
                        <div align="center">Select Top 'K' </div>
                      </div>
                  </div></td>
                  <td width="187"><div align="left">
                    <input type="text" name="top" />
                  </div></td>
                  <td width="83"><input name="submit" type="submit" style="width:50px; height:25px;" value="GO"/></td>
                </tr>
                <tr>
                  <td colspan="3"><div class="style2">
                    <div align="center" class="style21"></div>
                  </div></td>
                </tr>
              </table>
            </div>
            <p>&nbsp; </p>
          </form>
        </div>
        <p>
          <%
	
      	
	

      	try 
	{
		           int one=Integer.parseInt(request.getParameter("top"));	
		          
				  String q2="select * from posts order by rank DESC LIMIT 0,"+one+""; 
                  Statement st8=connection.createStatement();
                  ResultSet rs8=st8.executeQuery(q2);
       	 while ( rs8.next() )
       	   {
       	
       		 
       	     String	p_Name=rs8.getString(2);
			 	String categorie=rs8.getString(6);
			   String  Rank =rs8.getString(7);
       
    	
    	
               
       	%>
        </p>
        <p> </p>
        <div align="center" class="style11"><span class="style4">Post Name : </span><span class="style15"> <%=p_Name%></span></div>
        </p>
        <p> </p>
        <div align="center" class="style11"><span class="style4">Categorie</span> <span class="style15"> : <span class="style16"><%=categorie%></span></span></div>
        </p>
        <p></p>
        <div align="center" class="style11"><span class="style4">Post Rank : </span> <span class="style15"> <%=Rank%></span></div>
        </p>
        <p></p>
        <div align="center" class="style5 style14"><span class="style11"><span class="style22">View</span> : <a href="user_TopRecommendation.jsp?p_Name=<%=p_Name%>" class="style14">Details</a></span></div>
        </p>
        <p></p>
        <div>
          <div align="center">--------------------------------------------------------</div>
        </div>
        <p></p>
        <%
				
						  
						 }
				
	
				
					  connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
        <p>&nbsp;</p>
        <div class="style11">
          <div align="right"><a href="UserMain.jsp">Back</a></div>
        </div>
      </div>
      <p>&nbsp;</p>
      </div>
    <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>