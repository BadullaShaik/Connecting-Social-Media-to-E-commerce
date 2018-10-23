<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Search Post</title>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<meta name="keywords" content="Business Website, XHTML CSS Template, Web Design, Free Download" />
<meta name="description" content="Business Website - Free CSS Template, Free XHTML CSS Design Layout" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<style type="text/css">
<!--
.style20 {color: #565656}
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
.style12 {font-size: 16px;
	color: #f69722;
}
.style8 {color: #42ac1f}
.style11 {font-size: 14px}
.style15 {color: #FF0000}
.style16 {color: #f69722}
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
    <div id="templatemo_right_section">
      <div class="templatemo_h_line"> </div>
      <h1>Search post by content keyword </h1>
      <p class="style6">&nbsp;</p>
      <p> </p>
      <div class="article">
        <h2>&nbsp;</h2>
        <form action="user_SearchPost.jsp" method="post">
          <div style="width:600px;">
            <table align="center" style="margin:0 0 0 30px;">
              <tr>
                <td width="174"><div align="center" class="style3">
                    <div align="right" class="style12">
                      <div align="center">Enter Fuzzy Keyword</div>
                    </div>
                </div></td>
                <td width="152"><div align="left">
                  <input type="text" name="keyword" />
                </div></td>
                <td width="155"><input name="submit" type="submit" style="width:50px; height:25px;" value="GO"/></td>
              </tr>
              <tr>
                <td colspan="3"><div class="style2">
                  <div align="center" class="style8">( searching content Based on Post Description)</div>
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
								String input="",l_Input="",p_Name="",p_Categorie="",p_Desc="",p_Desc1="",l_P_Desc1="";
								String strDate="",strTime="",dt="";
								int p_Rank=0;
								
								
								input= request.getParameter("keyword");	
								l_Input = input.toLowerCase();
								
								SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
								SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

								Date now = new Date();
						
								strDate = sdfDate.format(now);
								strTime = sdfTime.format(now);
								dt = strDate + "   " + strTime;
								
								 
								
								String str = "select * from posts order by rank desc";
								Statement st=connection.createStatement();
								ResultSet rs = st.executeQuery(str);
								
								while(rs.next())
								{
								    p_Name = rs.getString(2);
									p_Categorie = rs.getString(6);
									p_Desc = rs.getString(4);    
									p_Rank = rs.getInt(7);
									 
									String keyWord = "5765586965748666502846";
									keyWord = keyWord.substring(0, 16);
									byte[] keyValue = keyWord.getBytes();
									Key key = new SecretKeySpec(keyValue, "AES");
									Cipher c2 = Cipher.getInstance("AES");
									c2.init(Cipher.ENCRYPT_MODE, key);
									 p_Desc1 = new String(Base64.decode(p_Desc.getBytes()));
									
									
									 l_P_Desc1=p_Desc1.toLowerCase();
									
									if (l_P_Desc1.indexOf(l_Input)>=0){
								
										
										
										
									%>
      </p>
      </p>
      <p> </p>
      <div align="center" class="style11"><span class="style4">Post Name : </span><span class="style16"> <%=p_Name%></span></div>
      </p>
      <p> </p>
      <div align="center" class="style11"><span class="style4">Categorie</span> <span class="style16"> : <span class="style15"><%=p_Categorie%></span></span></div>
      </p>
      <p></p>
      <div align="center" class="style11"><span class="style4">Post Rank : </span> <span class="style16"> <%=p_Rank%></span></div>
      </p>
      <p></p>
      <div align="center" class="style5 style14"><span class="style11"><span class="style20">View</span> : <a href="user_ViewSearchedPost.jsp?p_Name=<%=p_Name%>&amp;keyword=<%=input%>" class="style14">Details</a></span></div>
      </p>
      <p></p>
      <div>
        <div align="center">--------------------------------------------------------</div>
      </div>
      <p></p>
      <%
				
						  	}
						 }
				
	
				
						
					}catch(Exception e)
					{						  
						e.printStackTrace();
					}
						  
				%>
      <p>&nbsp;</p>
      <div class="style11">
        <div align="right"><a href="UserMain.jsp" class="style14">Back</a></div>
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