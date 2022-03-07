<%
HttpSession hs=request.getSession();
hs.invalidate();
String user=request.getParameter("user");
if(user.equals("admin"))
{
	response.sendRedirect("./admin/login.jsp");	
}
if(user.equals("employee"))
{
	response.sendRedirect("./employee/login.jsp");		
}
%>