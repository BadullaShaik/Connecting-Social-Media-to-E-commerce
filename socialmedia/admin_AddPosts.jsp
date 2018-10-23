<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Adding Posts</title>
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
.style4 {color: #42ac1f}
.style7 {font-size: 14px}
.style8 {font-size: 16px}
.style17 {color: #FF00FF}
.style18 {color: #FF0000}
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
      <h2>Add Posts </h2>
      <div id="templatemo_right_section">
        <p>
          <%@page import ="java.util.*"%>
          <%@ include file="connect.jsp" %>
          <%
	
      	
	

      	try 
	{
      		
      		 ArrayList a1=new ArrayList();
      		
      		 
           
           String query="select categorie FROM categories"; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
          
	   while ( rs.next() )
	   {
			a1.add(rs.getString("categorie"));
		
	   }
	   
		
		
%>
        </p>
        <form action="admin_AddPosts1.jsp" method="post" enctype="multipart/form-data" id="s" ">
          <table width="405" border="0" align="center">
            <tr>
              <td width="165" height="33"><div align="justify"><span class="style3 style4 style8">Select the Categorie </span></div></td>
              <td width="230"><label>
                <select id="s1" name="categorie">
                  <option>--Select--</option>
                  <% for(int i=0;i<a1.size();i++)
        	  {
        	  %>
                  <option><%= a1.get(i)%></option>
                  <%}%>
                </select>
              </label></td>
            </tr>
            <tr>
              <td height="36"><div align="justify"><span class="style3 style4 style8"> Post Name </span> </div></td>
              <td><label>
                <input type="text" id="t1" name="name" />
              </label></td>
            </tr>
            <tr>
              <td height="35"><div align="justify"><span class="style3 style4 style8">Price </span></div></td>
              <td><label>
                <input type="text" id="t3" name="price" />
              </label></td>
            </tr>
            <tr>
              <td height="51"><div align="justify"><span class="style3 style4 style8"> Description </span></div></td>
              <td><label>
                <textarea name="desc" id="t2"></textarea>
              </label></td>
            </tr>
            <tr>
              <td height="38"><div align="justify"><span class="style3 style4 style8"> Image </span></div></td>
              <td><input type="file" id="userImage" name="image" style="width:100%"></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td height="26"><div align="right">
                  <input type="submit" name="Submit" value="Add Post" />
              </div></td>
              <td></td>
            </tr>
          </table>
        </form>
        <%

	   

           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
        </p>
        <p>&nbsp;</p>
        <div align="right" class="style7"><a href="AdminMain.jsp" class="style17">Back</a></div>
        <p></p>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="box">
      <h2>Admin Menu </h2>
      <p>&nbsp;</p>
      <div class="entry bullet-list">
        <p class="style17"><a href="admin_AddCategories.jsp" class="style17">Add Categories</a></p>
        <p class="style17"><a href="admin_AllPosts.jsp" class="style17">All Posts with Ranks</a></p>
        <p class="style17"><a href="admin_AllRecommendedPosts.jsp" class="style17">All Recommended Posts Based on Categories</a></p>
        <p class="style17"><a href="admin_AllReviews.jsp" class="style17">All Reviewed Posts</a></p>
        <p class="style17"><a href="admin_AllUsers.jsp" class="style17">All Users</a></p>
        <p class="style17"><a href="admin_AllUserSearchHistory.jsp" class="style17">All Search History</a></p>
        <p class="style17"><a href="admin_AllFriendRequestResponse.jsp" class="style17">All Friend Request and Response</a></p>
        <p class="style17"><a href="index.html" class="style17">Log Out</a></p>
      </div>
      <p>&nbsp;</p>
    </div>
    <div class="cl">&nbsp;</div>
  </div>
  <p>&nbsp;</p>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>