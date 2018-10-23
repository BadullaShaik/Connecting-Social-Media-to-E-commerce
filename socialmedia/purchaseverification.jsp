<%@ include file="connect.jsp" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<%


   
    try
	{
			int amount1 =0,amount2 =10,pprice=0,uamount=0,sub=0;
  			String s1,s2,s3,s4;
			
			String p_Name=request.getParameter("p_Name");
			String user=(String)application.getAttribute("user");
			String accno=request.getParameter("accno");

			
			String sql="SELECT * FROM account1 where user='"+user+"' and account_no='"+accno+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			if(rs.next())
			{
								uamount=Integer.parseInt(rs.getString(7));				
																
								String sql1="SELECT * FROM posts where p_name='"+p_Name+"'";
								Statement stmt1 = connection.createStatement();
								ResultSet rs1 =stmt.executeQuery(sql1);
								if(rs1.next()==true)
								{
										pprice=Integer.parseInt(rs1.getString(3));
										if(pprice>uamount)
										{
											out.println("Insufficiant Amount");
											 %><br/><br/><a href="postrecommendstome.jsp">Back</a><%
										}
										else
										{
												sub=uamount-pprice;
												String leftamount=String.valueOf(sub);
												String sql2="Update account1 set amount='"+leftamount+"'  where user='"+user+"' and account_no='"+accno+"'";
												Statement stmt2 = connection.createStatement();
												stmt2.executeUpdate(sql2);
												//ResultSet rs2=
												//if(rs2.next()==true)
												//{
													
													PreparedStatement ps1=connection.prepareStatement("insert into purchase(account_no,user,p_name,amount) values(?,?,?,?)");
														ps1.setString(1,accno);
														ps1.setString(2,user);
														ps1.setString(3,p_Name);
														ps1.setInt(4,pprice);	
														
														ps1.executeUpdate();
														
													 out.println("Purchased Successfully");
													 %><br/><br/><a href="postrecommendstome.jsp">Back</a><%
																
											}
								
									}
					}
					
					else
					{
						out.print("Account Not Found");
						
					}
									
					
		connection.close();
		
	}
	catch(Exception e)
	{
		out.print(e);
	}
	
%>
		
