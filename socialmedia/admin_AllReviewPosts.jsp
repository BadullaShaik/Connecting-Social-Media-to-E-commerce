<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ include file="connect.jsp" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
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
.style15 {color: #00FF00}
.style10 {color: #42ac1f}
.style12 {color: #f69722}
.style18 {font-size: 15px}
.style19 {color: #000000}
.style9 {font-size: 16px}
.style20 {font-size: 20px}
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
      <li><a href="UserLogin.jsp">USER</a></li>
      <li><a href="AdminLogin.jsp" class="active">ADMIN</a></li>
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
      <h2>All Reviews on Post <span class="style10"><%=request.getParameter("p_Name")%></span></h2>
      <div id="templatemo_right_section">
        <div class="templatemo_h_line"> </div>
        <h1>&nbsp;</h1>
        <p>
          <%
      	try 
	{
	
	String p_Name = request.getParameter("p_Name");
	String query1="select * from userreviews where p_name='"+p_Name+"' ";
	Statement stt1 = connection.createStatement();
	ResultSet rss1 = stt1.executeQuery(query1);
	if(rss1.next())
	{
	
           String Keyword="",user="",p_Desc="",p_Desc1="",categorie="",rec_By="",rec_Details="",rec_date="";
	       String strDate="",strTime="",dt="";
		   int p_Rank = 0,p_Price=0,i = 0;
		   
		    
			
		  
		   String str="select * from posts where p_name='"+p_Name+"'"; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(str);
		   
	if ( rs.next() )
	   {
		i = rs.getInt(1);
		p_Price = rs.getInt(3);
		p_Desc = rs.getString(4);
		categorie = rs.getString(6);
		p_Rank = rs.getInt(7);
		
		
		 
	
	
		String keyWord = "5765586965748666502846";
		keyWord = keyWord.substring(0, 16);
		byte[] keyValue = keyWord.getBytes();
		Key key = new SecretKeySpec(keyValue, "AES");
		Cipher c2 = Cipher.getInstance("AES");
		c2.init(Cipher.ENCRYPT_MODE, key);
	    String ec = new String(Base64.encode(keyWord.getBytes()));
		 p_Desc1 = new String(Base64.decode(p_Desc.getBytes()));
									
	    
	
%>
        </p>
        <table border="1" align="center" cellpadding="0" cellspacing="0" >
          <tr >
            <td width="146" rowspan="5" ><div class="style22 style4 style5" style="margin:10px 13px 10px 13px;" >
                <div align="center"><a class="#" id="img1" href="#" >
                  <input  name="image" type="image" src="post_Pic.jsp?id=<%=i%>" style="width:120px; height:120px;">
                </a> </div>
            </div></td>
            <td width="96" height="27" ><div align="center" class="style9"><span class="style17" style="color:#f69722">Post Name</span> </div></td>
            <td><div align="center" class="style18"><span class="style17" style="color:#000000;"><%= p_Name%></span></div></td>
          </tr>
          <tr/></tr>
          <tr>
            <td width="96" height="27"><div align="center" class="style9"><span class="style17" style="color:#f69722">Categorie</span> </div></td>
            <td><div align="center" class="style18"><span class="style17" style="color:#000000;"><%= categorie%></span></div></td>
          </tr>
          <tr>
            <td width="96" height="27"><div align="center" class="style9"><span class="style17" style="color:#f69722">Rank </span> </div></td>
            <td><div align="center" class="style18"><span class="style17" style="color:#000000;"><%= p_Rank%></span></div></td>
          </tr>
          <tr>
            <td width="146" height="27"><div align="center" class="style9"><span class="style17" style="color:#f69722">Description </span></div></td>
            <td><div align="center" class="style18"><span class="style17" style="color:#000000;"><%= p_Desc1%></span></div></td>
          </tr>
          <tr> </tr>
          <tr>
            <td  width="146" height="41" valign="middle" class="style12" style="color: #2c83b0;"><div align="left " class="style8 style15 style9 style12" style="margin-left:20px;">Reviewed By </div></td>
            <td  width="96" height="41" valign="middle" class="style12" style="color: #2c83b0;" columnspan="2"><div align="left " class="style8 style15 style9 style12" style="margin-left:20px;">Review Details</div></td>
            <td  width="81" height="41" valign="middle" class="style12" style="color: #2c83b0;" columnspan="2"><div align="left " class="style8 style15 style12 style9" style="margin-left:20px;">Date</div></td>
          </tr>
          <%
           String str1="select * from userreviews where p_name='"+p_Name+"'"; 
           Statement st1=connection.createStatement();
           ResultSet rs1=st1.executeQuery(str1);

	while ( rs1.next() )
	   {
	     rec_By = rs1.getString(2);
		 rec_Details = rs1.getString(3);
		 rec_date = rs1.getString(6);
		 %>
          <tr>
            <td height="30"><div align="center" class="style19 style20 style13 style14"><%=rec_By%></div></td>
            <td><div align="center" class="style21 style13 style14 style20"><%=rec_Details%></div></td>
            <td><div align="center" class="style21 style13 style14 style20"><%=rec_date%></div></td>
          </tr>
          <%
       	
       	out.println("");
						}
						%>
          <tr>
            <td height="30"></td>
            <td></td>
            <td></td>
          </tr>
          <%
						
						}
						}
						else
						{
						%>
          <p class=" style9">No Reviews Found on Post<span class="style12"> <%=p_Name%></span></p>
          <%
						}
						
						
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
        </table>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <div align="right" class="style7"><a href="admin_AllReviews.jsp">Back</a></div>
        <p>&nbsp;</p>
        <p></p>
      </div>
    </div>
    <div class="box">
      <p><a href="admin_AddCategories.jsp" class="style14"></a></p>
      <p>&nbsp;</p>
    </div>
    <div class="box last-box">
      <p>&nbsp;</p>
      <h2>Admin Menu </h2>
      <p>&nbsp;</p>
      <div class="entry bullet-list">
        <p class="style14"><a href="admin_AddCategories.jsp" class="style14">Add Categories</a></p>
        <p class="style14"><a href="admin_AddPosts.jsp" class="style14">Add Product Posts </a></p>
        <p class="style14"><a href="admin_AllPosts.jsp" class="style14">All Posts with Ranks</a></p>
        <p class="style14"><a href="admin_AllRecommendedPosts.jsp" class="style14">All Recommended Posts Based on Categories</a></p>
        <p class="style14"><a href="admin_AllUsers.jsp" class="style14">All Users</a></p>
        <p class="style14"><a href="admin_AllUserSearchHistory.jsp" class="style14">All Search History</a></p>
        <p class="style14"><a href="admin_AllFriendRequestResponse.jsp" class="style14">All Friend Request and Response</a></p>
        <p class="style14"><a href="index.html" class="style14">Log Out</a></p>
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