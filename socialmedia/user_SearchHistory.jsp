<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Search History</title>
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
.style11 {font-size: 14px}
.style15 {	color: #f69722;
	font-size: 13px;
}
.style6 {color: #ECECEC}
.style25 {font-size: 18}
.style27 {color: #003399}
.style29 {color: #00CC00}
.style30 {color: #FF00FF}
.style32 {color: #000000; }
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
      <h2>User <span class="style29"><%=(String)application.getAttribute("user")%></span>'s Search History</h2>
      <div id="templatemo_right_section">
        <p class="style6">&nbsp;</p>
        <table width="598" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
          <tr>
            <td  width="68" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style27 style15 style8 style7 style25"><strong>SI NO</strong></div></td>
            <td  width="110" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style27 style15 style8 style7 style25"><strong>Post Name </strong></div></td>
            <td  width="117" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style27 style15 style8 style7 style25"><strong>Categorie</strong></div></td>
            <td  width="146" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style27 style15 style8 style7 style25"><strong>Searched Keyword</strong></div></td>
            <td  width="145" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style15 style8 style7 style25 style27"><strong>Date</strong></div></td>
          </tr>
          <%@ include file="connect.jsp" %>
          <%
					  
						
						try 
						{
						    String user = (String)application.getAttribute("user");
							
							String p_Name="",categorie="",keyword="",date="";
							int i=1;
						    
						   	String query="select * from search where user='"+user+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								
								p_Name=rs.getString(3);
								categorie=rs.getString(4);
								keyword=rs.getString(5);
								date=rs.getString(6);
								
					
					%>
          <tr>
            <td height="0" align="center"  valign="middle"><p class="style32">&nbsp;</p>
                <div align="center" class="style32">
                  <div align="center" class="style32">
                    <%out.println(i);%>
                  </div>
                </div></td>
            <td height="0" align="center"  valign="middle"><p class="style32">&nbsp;</p>
                <div align="center" class="style32">
                  <%out.println(p_Name);%>
              </div></td>
            <td height="0" align="center"  valign="middle"><p class="style32">&nbsp;</p>
                <div align="center" class="style32">
                  <%out.println(categorie);%>
              </div></td>
            <td height="0" align="center"  valign="middle"><p class="style32">&nbsp;</p>
                <div align="center" class="style32">
                  <%out.println(keyword);%>
              </div></td>
            <td height="0" align="center"  valign="middle"><p class="style32">&nbsp;</p>
                <div align="center" class="style32">
                  <%out.println(date);%>
              </div></td>
          </tr>
          <%
					i=i+1;	
						
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          <tr>
            <td height="0" align="center"  valign="middle">&nbsp;</td>
            <td height="0" align="center"  valign="middle">&nbsp;</td>
            <td height="0" align="center"  valign="middle">&nbsp;</td>
            <td height="0" align="center"  valign="middle">&nbsp;</td>
            <td height="0" align="center"  valign="middle">&nbsp;</td>
          </tr>
        </table>
        </p>
        <p>&nbsp;</p>
        <div class="style11">
          <div align="right"><a href="UserMain.jsp" class="style30">Back</a></div>
        </div>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <div class="entry"></div>
     
    </div>
    <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>