<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<head>
<title>Searching for a Friend</title>
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
.style19 {color: #00FF00}
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
      <h2><span>Search <span class="style19">Friends </span></span></h2>
      <div class="box"><div class="article">
        <p></p>
          <form action="SearchFriend.jsp" method="post">
            <p>Enter Friend Name:
              <input type="text" name="keyword" />
            </p>
            <p>
              <input class="art-button" name="submit" type="submit" value="Search" />
            </p>
            </p>
          </form>
          <p class="infopost">&nbsp;</p>
          <div class="box">
            <%
	  			
						String s1=null,s2=null,s3=null,s4=null,s5=null,s6=null,s7=null,s8=null,s9=null,s10=null,s11=null,s12=null,s13=null;
						String uname = (String)application.getAttribute("user");
						String username = request.getParameter("keyword");
						int i=0;
						try 
						{
						
							SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
							SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");
							Date now = new Date();
										
							String strDate = sdfDate.format(now);
							String strTime = sdfTime.format(now);
							String dt = strDate + "   " + strTime;
						
						
						if(username!=null){
						   	
							%>
            <h2><span>Searched <span class="style19">Friends </span></span></h2>
            <%
							if(!username.equalsIgnoreCase(""))
								{
									Statement st3 = connection.createStatement();
									String query3 ="insert into friendsearch(username,keyword,dt) values('"+uname+"','"+username+"','"+dt+"')";
									st3.executeUpdate (query3); 	   
								}
							
							
							
							String query="select * from user where  username!='"+uname+"' and username  LIKE '%"+username+"%' "; 
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
								s7=rs.getString(9);
								s8=rs.getString(10);
	  							
								
	  %>
            <table border="3" width="518" style="margin:5px 10px 10px 5px;">
              <tr>
                <td rowspan="8" width="148" ><input  name="image" type="image" src="userimages.jsp?imgid=<%=i%>" style="width:150px; height:200px;" class="image_wrapper" />                </td>
                <td width="118"><span style="margin-left:20px; color:#006633;"><strong>User Name:</strong></span></td>
                <td width="249" style="margin-left:20px; color:#000000;"><%=s1%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>E-Mail:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s2%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Mobile:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s3%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Address:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s4%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Date of Birth:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s5%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Gender:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s6%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Pincode:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s7%></td>
              </tr>
              <tr>
                <td><span style="margin-left:20px; color:#006633;"><strong>Status:</strong></span></td>
                <td style="margin-left:20px; color:#000000;"><%=s8%><span style="float:right"><a href="updaterequest.jsp?rname=<%=s1%>">
                  <input class="art-button" name="button" type="button" value="Request" />
                </a></span></td>
              </tr>
            </table>
            <%
				  			}
				  
	  						}
							}catch(Exception e){
								e.getMessage();
							}
	  
				  
				  %>
            <p>&nbsp;</p>
            <p align="right"><a href="UserMain.jsp" class="style14">Back</a></p>
          </div>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
        </div>
      </div>
      <div class="entry"></div>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <div class="entry"></div>
     
    </div>
    <div class="box last-box">
      <h2>User Menu </h2>
      <div class="entry bullet-list style14"> 
        <p><a href="UserProfile.jsp" class="style14">My Profile</a></p>
        <p><a href="ViewRequest.jsp" class="style14">View Friend Requests</a></p>
        <p><a href="user_SearchPost.jsp" class="style14">Search Posts ,Recommend To Friend and Purchase </a></p>
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