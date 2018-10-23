<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
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
.style8 {font-size: 16px}
.style17 {font-size: 14px; color: #FF00FF; }
.style18 {color: #FF0000}
.style14 {color: #FF00FF}
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
      <div class="entry">
        <div id="templatemo_right_section">
          <div class="templatemo_h_line"> </div>
          <h1>
            <%@ include file="connect.jsp" %>
            <%@ page import="java.io.*"%>
            <%@ page import="java.util.*" %>
            <%@ page import="java.util.Date" %>
            <%@ page import="com.oreilly.servlet.*"%>
            <%@ page import ="java.text.SimpleDateFormat" %>
            <%@ page import ="javax.crypto.Cipher" %>
            <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
            <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
            <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
            <%
			       
					
				    ArrayList list = new ArrayList();
					
					ServletContext context = getServletContext();
					
					String dirName =context.getRealPath("Gallery/");
					
					String categorie=null,name=null,price=null,desc=null,image=null,bin = "", paramname=null;
					
					FileInputStream fs=null;
					
					File file1 = null;	
					try {
						MultipartRequest multi = new MultipartRequest(request, dirName,	10 * 1024 * 1024);	
						Enumeration params = multi.getParameterNames();
						while (params.hasMoreElements()) 
						{
							paramname = (String) params.nextElement();
							
							if(paramname.equalsIgnoreCase("categorie"))
							{
								categorie=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("name"))
							{
								name=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("price"))
							{
								price=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("desc"))
							{
								desc=multi.getParameter(paramname);
							}
							
							}
							
						int f = 0;
						Enumeration files = multi.getFileNames();	
						while (files.hasMoreElements()) 
						{
							paramname = (String) files.nextElement();
							
							if(paramname != null)
							{
								f = 1;
								image = multi.getFilesystemName(paramname);
								String fPath = context.getRealPath("Gallery\\"+image);
								file1 = new File(fPath);
								fs = new FileInputStream(file1);
								list.add(fs);
							
								
							}		
						}
						
					if(categorie.equals("--Select--"))
					{
					%>
          </p>
          <p class="style8">Please Select the Categorie</p>
          <p><a href="admin_AddPosts.jsp" class="style17">Back</a></p>
          <p>
            <%
					}	
		
		            else
					{
						FileInputStream fs1 = null;
			 			String query1="select * from posts  where p_name='"+name+"' "; 
						Statement st1=connection.createStatement();
						ResultSet rs1=st1.executeQuery(query1);
						
							
					if ( rs1.next() )
					   {
					   		out.print("post Name Already Exist");
							
							
				%>
			<p><a href="admin_AddPosts.jsp" class="style7">Back</a></p>
				<%
				
					   }
					   else
					   {
					   
					   SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
		   	           SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

			           Date now = new Date();

			           String strDate = sdfDate.format(now);
			           String strTime = sdfTime.format(now);
			           String dt = strDate + "   " + strTime;
			
					    int rank =0;
						
				
					
				String keys = "ef50a0ef2c3e3a5f";
			    byte[] keyValue = keys.getBytes();
      			Key key = new SecretKeySpec(keyValue,"AES");
      			Cipher c = Cipher.getInstance("AES");
      			c.init(Cipher.ENCRYPT_MODE,key);
				String keyy = String.valueOf(keyValue);
				
      	        String encryptedDesc = new String(Base64.encode(desc.getBytes()));
						 
					PreparedStatement ps=connection.prepareStatement("insert into posts(p_name,p_price,p_desc,p_image,categorie,rank) values(?,?,?,?,?,?)");
						
						ps.setString(1,name);
						ps.setString(2,price);
						ps.setString(3,encryptedDesc);	
				        ps.setBinaryStream(4, (InputStream)fs, (int)(file1.length()));	
						ps.setString(5,categorie);
				        ps.setInt(6,rank);
						ps.executeUpdate();
					   
						
							out.print("post Uploaded Successfully");
							
			%>
</p>
          <p>&nbsp;          </p>
          <p><a href="admin_AddPosts.jsp" class="style17">Back</a></p>
          <%
			
					
					
					
					
						}}
					}
					catch (Exception e) 
					{
						out.println(e.getMessage());
					}
			%>
          </p>
          <p>&nbsp;</p>
          <p></p>
        </div>
        <p>&nbsp;</p>
      </div>
    </div>
    <div class="box">
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
    <div class="box last-box">
      <h2>Admin Menu </h2>
      <div class="entry bullet-list">
        <p class="style14"><a href="AdminMain.jsp" class="style14">Admin Main</a></p>
        <p class="style14"><a href="admin_AddCategories.jsp" class="style14">Add Categories</a></p>
        <p class="style14"><a href="admin_AddPosts.jsp" class="style14">Add Product Posts </a></p>
        <p class="style14"><a href="admin_AllPosts.jsp" class="style14">All Posts with Ranks</a></p>
        <p class="style14"><a href="admin_AllRecommendedPosts.jsp" class="style14">All Recommended Posts Based on Categories</a></p>
        <p class="style14"><a href="admin_AllReviews.jsp" class="style14">All Reviewed Posts</a></p>
        <p class="style14"><a href="admin_AllUsers.jsp" class="style14">All Users</a></p>
        <p class="style14"><a href="admin_AllUserSearchHistory.jsp" class="style14">All Search History</a></p>
        <p class="style14"><a href="admin_AllFriendRequestResponse.jsp" class="style14">All Friend Request and Response</a></p>
        <p class="style14"><a href="index.html" class="style14">Log Out</a></p>
      </div>
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