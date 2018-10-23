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
.style6 {color: #ECECEC}
.style33 {color: #FF00FF}
-->
</style>
<head>
<title>User_ViewSearchedPost</title>
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
.style8 {color: #42ac1f}
.style11 {font-size: 14px}
.style15 {color: #FF0000}
.style22 {font-size: 10; }
.style23 {font-size: 20px; }
.style30 {
	color: #f69722;
	font-weight: bold;
}
.style31 {font-weight: bold}
.style34 {color: #FF00FF; font-weight: bold; }
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
    <h1 class="style23">Searched post <span class="style8"><%=request.getParameter("p_Name")%></span> Details</h1>
    <p class="style6">&nbsp;</p>
    <p>
	
	
	
	
<%
try 
	{
		String p_Name="",Keyword="",user="",p_Desc="",p_Desc1="",categorie="",rec_By="",rec_Details="",rec_date="";
		String strDate="",strTime="",dt="";
		int p_Rank = 0,p_Price=0,i = 0;
		   
		p_Name = request.getParameter("p_Name");
		Keyword = request.getParameter("keyword");
			
		user = (String)application.getAttribute("user");
		  
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
		
		
			SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
			SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");
			
			Date now = new Date();
			
			strDate = sdfDate.format(now);
			strTime = sdfTime.format(now);
			dt = strDate + "   " + strTime;
					   
			String str2 = "insert into search (user,p_name,categorie,keyword,dt) values('"+user+"','"+p_Name+"','"+categorie+"','"+Keyword+"','"+dt+"')";
			connection.createStatement().executeUpdate(str2);
	
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
    <table border="1" align="left" cellpadding="0" cellspacing="0" >
      <tr >
        <td width="187" rowspan="5" ><div class="style22 style4 style5" style="margin:10px 13px 10px 13px;" >
            <div align="center"><a class="#" id="img1" href="#" >
              <input  name="image" type="image" src="post_Pic.jsp?id=<%=i%>" style="width:120px; height:120px;">
            </a> </div>
        </div></td>
        <td width="187" height="27" ><div align="center"><strong><span class="style17" style="color:#f69722">Post Name</span> </strong></div></td>
        <td><div align="center" class="style17"><%= p_Name%></div></td>
      </tr>
      <tr/><strong>
        </tr>
      </strong>
      
      <tr>
        <td width="187" height="27"><div align="center"><strong><span class="style17" style="color:#f69722">Categorie</span> </strong></div></td>
        <td><div align="center" class="style17"><%= categorie%></div></td>
      </tr>
      <tr>
        <td width="187" height="27"><div align="center"><strong><span class="style17" style="color:#f69722">Rank </span> </strong></div></td>
        <td><div align="center" class="style17"><%= p_Rank%></div></td>
      </tr>
      <tr>
        <td width="187" height="27"><div align="center" class="style17  style30">Description </div></td>
        <td><div align="center" class="style17"><%= p_Desc1%></div></td>
      </tr>
      <tr> </tr>
      <tr>
        <td  width="187" valign="middle" height="41" style="color: #2c83b0;"><div align="left " class="style15 style11" style="margin-left:20px;"><strong>Reviewed By</strong></div></td>
        <td  width="187" columnspan="2" valign="middle" height="41" style="color: #2c83b0;"><div align="left " class="style15 style11" style="margin-left:20px;"><strong>Review Details</strong></div></td>
        <td  width="224" height="41" align="center" valign="middle" style="color: #2c83b0;" columnspan="2"><div align="left " class="style15 style11  style31" style="margin-left:20px;"> 
          <div align="center">Date</div>
        </div></td>
      </tr>
	  
	  
	  
<%
			String str1="select * from userreviews where p_name='"+p_Name+"' "; 
			Statement st1=connection.createStatement();
			ResultSet rs1=st1.executeQuery(str1);
			while ( rs1.next() )
			{
				rec_By = rs1.getString(2);
				rec_Details = rs1.getString(3);
				rec_date = rs1.getString(6);
				
				Statement stmt2=connection.createStatement();
				String strQuery2 = "select requestfrom,requestto from request where ((requestfrom ='"+user+"' and requestto='"+rec_By+"') ||(requestfrom ='"+rec_By+"' and requestto='"+user+"'))and status ='Accepted' ";
				ResultSet rs2 = stmt2.executeQuery(strQuery2);
				if(rs2.next()==true)
				{
%>


      <tr>
        <td height="30"><div align="center" class="style9 style10"><%=rec_By%></div></td>
        <td><div align="center" class="style9 style10"><%=rec_Details%></div></td>
        <td><div align="center" class="style9 style10"><%=rec_date%></div></td>
      </tr>
	  
	  
<%
				out.println("");
				}
			}
%>


      <tr>
        <td height="38"></td>
        <td></td>
        <td valign="middle"><div align="center">
          <p>&nbsp;</p>
          <p><a href="user_AddReview.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>" class="style34 style33">Review</a> <span class="style33 style33"><a href="user_AddReview.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>"></a></span> on Post </p>
          <p>
		  <a href="user_RecommendToFriend.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>" class="style34 style33">Recommend</a> 
		  <span class="style33 style33">
		  <a href="user_RecommendToFriend.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>"></a>
		  </span> To Friend
		  </p>
		  
		  
          <p><a href="user_RecommendToAll.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>" class="style34 style33">Recommend</a> <span class="style33 style33"><a href="user_RecommendToAll.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>"></a></span> To All </p>
          <p>&nbsp;</p>
         
               <p><a href="purchase.jsp?p_Name=<%=p_Name%>" class="style34 style33">Buy</a> This Product </p>
               <p>&nbsp;</p>
         
		 
          </div></td>
      </tr>
      <tr>
        <td height="30"></td>
        <td></td>
        <td><div align="center"><a href="user_Interest.jsp?p_Name=<%=p_Name%>&amp;categorie=<%=categorie%>" class="style34">Rank</a> on Post </div></td>
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
    </table>
   
      <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>