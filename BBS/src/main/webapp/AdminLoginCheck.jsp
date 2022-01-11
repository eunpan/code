<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<%
		String get_name = request.getParameter("form_name");
		String get_emp_id = request.getParameter("form_emp_id");
		
		session.setAttribute("ss_get_name",get_name);
		session.setAttribute("ss_get_emp_id",get_emp_id);
	%>
	<%
		if(get_emp_id.equals("manager")){%>
			<jsp:forward page="managerPage.jsp"/>
	<%	}else{ %>
			response.setContentType("text/html; charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.println("<script>alert('접근 권한이 없습니다.'); history.go(-1);</script>");
			out.flush();>
			
	<%} %>	
	
</body>
</html>
