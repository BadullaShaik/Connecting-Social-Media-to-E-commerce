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
.style23 {font-size: 18px; }
.style28 {font-size: 25px}
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
    <div align="center" id="#" width="650" style="margin-right:5px">
      <div id="#" width="650" style="margin-left:2px; margin-right:2px;">
        <form action="Search1.jsp" method="post">
          <p>&nbsp;</p>
          <h2 class="style28">User Searching Images Based On Content </h2>
          <p class="style28">&nbsp;</p>
          <table border="3" width="600" style="margin-left:2px; margin-right:2px;">
            <tr>
              <td align="right">USER INPUT</td>
              <td width="100"><input type="text" name="keyword" /></td>
              <td height="35" colspan="2" id="learn_more" align="left"  style="color:#FFFFFF;"><input name="submit" type="submit" style="width:100px; height:35px; background-color:#000000; color:#FFFFFF;" value="Submit"/></td>
            </tr>
          </table>
        </form>
        <p class="infopost">&nbsp;</p>
        <table border="3" width="600" style="margin-left:2px; margin-right:2px;">
          <tr>
            <%
		try{   
		
			String desc = request.getParameter("keyword");   
			String s1=null,s2=null,s3=null,s4=null;
			int c=0;
			String uname = (String)application.getAttribute("uname");
			SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
			SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

			Date now = new Date();
						
			String strDate = sdfDate.format(now);
			String strTime = sdfTime.format(now);
			String dt = strDate + "   " + strTime;
			
			if(!desc.equalsIgnoreCase(""))
			{
				Statement st3 = connection.createStatement();
				String query3 ="insert into search(username,keyword,dt) values('"+uname+"','"+desc+"','"+dt+"')";
				st3.executeUpdate (query3); 	   
			}
			
			Statement stmt=connection.createStatement();
			String strQuery = "select * from images order by count DESC";
			ResultSet rs = stmt.executeQuery(strQuery);
			int row=0;
			
			while(rs.next()){
						
				int i=rs.getInt(1);
				s1=rs.getString(2);
				s2=rs.getString(3);
				s3=rs.getString(4);
				s4=rs.getString(6);
				c = rs.getInt(8);
				String image=rs.getString(10);
				String imguser = rs.getString(11);
						
				if(s3.indexOf(desc)>0){
			
					c=c+1;
			    	Statement st9 = connection.createStatement();
					String query9 ="update images set count="+c+" where id="+i+"";
					st9.executeUpdate(query9);
			
			%>
          </tr>
          <tr>
            <td><div style="margin:10px 13px 10px 13px;" > <a class="lightbox" id="img1" href="#" title="">
                <input  name="image" type="image" src="images1.jsp?imgid=<%=i%>" style="width:270px; height:120px;" class="image_wrapper">
                </a>
                    <form action="imagerecommend.jsp" method="get">
                      <select name="recommendto" >
                        <option>select</option>
                        <%
						int uid=0;
						String uuu=null;
						Statement stmt1=connection.createStatement();
						String strQuery1 = "select * from user where username !='"+uname+"'";
						ResultSet rs1 = stmt1.executeQuery(strQuery1);
						while(rs1.next()){
						uid = rs1.getInt(1);
						String username = rs1.getString(2);
						
						
						Statement stmt2=connection.createStatement();
						String strQuery2 = "select * from request where (requestfrom ='"+username+"' || requestto='"+username+"') && status ='Accepted' ";
						ResultSet rs2 = stmt2.executeQuery(strQuery2);
						while(rs2.next()){
						
						if(rs2.getString(2).equals(uname)){
							uuu = rs2.getString(3);
						}else{
							uuu = rs2.getString(2);
						}
						%>
                        <option> <%=uuu%></option>
                        <%
						}
						}
						%>
                      </select>
                      <input type="hidden" name="imgid" value="<%=i%>" />
                      <input name="submit" type="submit" value="Recommend" />
                    </form>
            </div>
                <p style="font-family:'Times New Roman', Times, serif;"><span style="color:#006666">Image Added By :</span> <%= c          %> </p></td>
            <td  width="600"><p style="font-family:'Times New Roman', Times, serif;"><span style="color:#006666"> Tag :</span><%=s1%></p>
                <p style="font-family:'Times New Roman', Times, serif;"><span style="color:#006666"> Color :</span><%=s2%></p>
              <p style="font-family:'Times New Roman', Times, serif;"><span style="color:#006666">Description:</span> <%=s3%> </p></td>
          </tr>
          <tr>
            <td colspan="2"><%
					Statement stmt2=connection.createStatement();
						String strQuery2 = "select * from comments where imageid='"+i+"' order by dt DESC";
						ResultSet rs2 = stmt2.executeQuery(strQuery2);
						//int row=0;
						while(rs2.next()){
							String usr = rs2.getString(2);
							String cmt = rs2.getString(4);
							String  cdt= rs2.getString(5);
						
				%>
                <p style="font-family:'Times New Roman', Times, serif;"><span style="color:#006666"> <%= usr%> : </span><%=cmt%><span style="float:right"><%=cdt%></span></p>
              <%
				}
				
				%>
                <form action="updatecmt.jsp" method="post">
                  <table>
                    <tr>
                      <td align="right">Enter Your Review </td>
                      <td align="right"><input type="hidden" name="imageid" value="<%=i%>" /></td>
                      <td width="100"><textarea id="address" name="cmt" rows="3" cols="50"></textarea></td>
                      <td height="35" colspan="2" id="learn_more" align="left"  style="color:#FFFFFF;"><input name="submit" type="submit" style="width:100px; height:35px; background-color:#000000; color:#FFFFFF;" value="OK"/></td>
                    </tr>
                  </table>
                </form></td>
          </tr>
          <%
				
						}
    				}
					
    				rs.close();
    				connection.close();
 					stmt.close();
  					}catch(Exception e)
					{
						e.getMessage();
					}
					%>
          <tr>
            <td></tr></td>
          </tr>
        </table>
      </div>
      <div class="cleaner"></div>
    </div>
    <h1 class="style23">&nbsp;</h1>
    <p class="style6">&nbsp;</p>
    <p>&nbsp;</p>
    <div class="cl">&nbsp;</div>
  </div>
</div>
<div class="footer"></div>
<!-- END PAGE SOURCE -->
<div align=center></div>
</body>
</html>