
<%@ include file="connect.jsp" %>

<%
   	String type=request.getParameter("type");      
    try{
	
		
		
		if(type.equalsIgnoreCase("admin"))
		{
		
			String username=request.getParameter("userid");      
         	String Password=request.getParameter("pass");
			
			application.setAttribute("admin",username);
			
			String sql="SELECT * FROM admin where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			
			if(rs.next())
			{
				response.sendRedirect("AdminMain.jsp");
			}
			else
			{
				out.print("Invalid Login Details");
				 %><br/><br/><a href="AdminLogin.jsp">Back</a><%
			}
		}
		
		
		
		 if(type.equalsIgnoreCase("user"))
		{
			String username=request.getParameter("userid");      
   	        String Password=request.getParameter("pass");
			
			application.setAttribute("user",username);
			
			String sql="SELECT * FROM user where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs =stmt.executeQuery(sql);
			
			
			if(rs.next())
			{
			String sql1="SELECT * FROM user where username='"+username+"' and status='Waiting'";
			Statement stmt1 = connection.createStatement();
			ResultSet rs1 =stmt1.executeQuery(sql1);
			
			if(rs1.next())
			    {
				%>
									<p>Yor are not Authorized by Admin,wait!! </p><br/><br/><a href="UserLogin.jsp">Back</a>
									<%
				}
				else
				{
				response.sendRedirect("UserMain.jsp");
			    }
			}
			else
			{
				out.print("Invalid Login Details");
				 %><br/><br/><a href="UserLogin.jsp">Back</a><%
			}
		}
		
		
		 if(type.equalsIgnoreCase("ecommerce"))
		{
			String username=request.getParameter("userid");      
   	        String Password=request.getParameter("pass");
			
					
			String sql="SELECT * FROM ecommerce where username='"+username+"' and password='"+Password+"'";
			Statement stmt = connection.createStatement();
			ResultSet rs2 =stmt.executeQuery(sql);
			
			
				if(rs2.next())
			    {
				response.sendRedirect("EcommerceMain.jsp");
				}
				else
				{
					out.print("Invalid Login Details");
					 %><br/><br/><a href="EcommerceLogin.jsp">Back</a><%
				}
					
			}
			
		
		
	}
	catch(Exception e)
	{
		out.print(e);
	}
	
%>