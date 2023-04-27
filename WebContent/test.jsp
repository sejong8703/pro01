<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>
<%
	String driver = "org.postgresql.Driver";
	String url = "jdbc:postgresql://127.0.0.1/pro1";
	String user = "postgres";
	String pass = "1234";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String sql = "";
	try {
		Class.forName(driver);
		try {
			conn = DriverManager.getConnection(url, user, pass);
			sql = "select * from member";
			try {
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>테스트 회원 목록보기</title>
<style>
table { display:table; width:800px; margin:10px auto; 
border-bottom:1px solid #333; 
border-collapse:collapse; }
tr { display:table-row; }
th, td { display:table-cell; border-top:1px solid #333;
text-align:center; line-height:36px; }
th { background-color:#333; color:#fff; }
</style>
</head>
<body>
	<h2>postgre</h2>
	<hr>
	<nav>
	</nav>
	<hr>
	<table>
		<thead>
			<tr><th>아이디</th><th>패스워드</th><th>이름</th><th>이메일</th><th>주소</th><th>전화</th><th>가입일</th><th></th></tr>
		</thead>
		<tbody>
<%
						while(rs.next()){
%>							
			<tr>
				<td><%=rs.getString("id") %></a> </td>
				<td><%=rs.getString("pw") %></td>
				<td><%=rs.getString("name") %></td>
				<td><%=rs.getString("email") %></td>
				<td><%=rs.getString("addr") %></td>
				<td><%=rs.getString("tel") %></td>
				<td><%=rs.getString("gender") %></td>
				<td><%=rs.getString("regdate") %></td>				


			</tr>

<%							
						}
%>	
		</tbody>
	</table>
</body>
</html>
<%
				rs.close();
				pstmt.close();
				conn.close();
			} catch(SQLException e){
				System.out.println("SQL 전송 실패");
			}
		} catch(SQLException e){
			System.out.println("데이터베이스 연결 실패~!");
		}
	} catch(ClassNotFoundException e){
		System.out.println("드라이버 로딩 실패~!");
	}
%>