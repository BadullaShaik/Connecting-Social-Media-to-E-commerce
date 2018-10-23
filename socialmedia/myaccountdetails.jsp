<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Profile</title>
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
.style10 {color: #000000}
.style11 {font-size: 14px}
.style8 {color: #42ac1f}
.style9 {font-size: 15px}
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
      <h2>User :<span class="style8"> <%=(String)application.getAttribute("user")%>'s</span> Profile</h2>
      <h1>&nbsp;</h1>
      <table width="315" border="2" align="center"  cellpadding="0" cellspacing="0"  >
        <%@ include file="connect.jsp" %>
        <%@ page import="org.bouncycastle.util.encoders.Base64"%>
        <%
						
						String user=(String )application.getAttribute("user");
						
						String i,s1,s2,s3,s4,s5;
						int s6=0;;
						 
						try 
						{
						   	String query="select * from account1 where user='"+user+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getString(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getInt(7);
								
								
								
								
								
								
					%>
        <tr>
          <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Account Number </strong></div></td>
          <td  width="164" valign="middle" height="40" style="color:#000000;"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(i);%>
          </div></td>
        </tr>
        <tr>
          <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>User Name </strong></div></td>
          <td  width="164" valign="middle" height="40"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(s1);%>
          </div></td>
        </tr>
        <tr>
          <td  width="145" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Address</strong></div></td>
          <td  width="164" align="left" valign="middle" height="40"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(s2);%>
          </div></td>
        </tr>
        <tr>
          <td  width="145" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Email</strong></div></td>
          <td  width="164" align="left" valign="middle" height="40"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(s3);%>
          </div></td>
        </tr>
        <tr>
          <td align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Mobile</strong></div></td>
          <td align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(s4);%>
          </div></td>
        </tr>
        <tr>
          <td align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Branch</strong></div></td>
          <td align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style23 style9 style10" style="margin-left:20px;">
            <%out.println(s5);%>
          </div></td>
        </tr>
        <tr>
          <td   width="145" align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7 style15 style20 style8 style9" style="margin-left:20px;"><strong>Amount</strong></div></td>
          <td  width="164" align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left">
            <div align="left" class="style23 style9 style10" style="margin-left:20px;">
              <%out.println(s6);%>
            </div></td>
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
      </p>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <div class="entry"></div>
     
    </div>
    <div class="box last-box">
      <h2>User Menu </h2>
      <div class="entry bullet-list style14">
        <p><a href="ViewRequest.jsp" class="style14"></a></p>
        <p><a href="UserMain.jsp" class="style14">Main Page  </a></p>
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