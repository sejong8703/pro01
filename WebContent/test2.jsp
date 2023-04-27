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
			//sql = "select a.bid as bid, a.title as title, a.regdate as regdate, b.name as name";
			sql = "select * from board";
			try {
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>postgres</title>
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
	<h2>postgre 테스트</h2>
	<hr>
	<nav>
	</nav>
	<hr>
	<table>
		<thead>
			<tr><th>순번</th><th>제목</th><th>내용</th><th>작성자</th><th>게시일</th></tr>
		</thead>
		<tbody>
<%
						while(rs.next()){
%>							
			<tr>
				<td><%=rs.getString("bid") %></td>
				<td><%=rs.getString("title") %></td>
				<td><%=rs.getString("content") %></td>
				<td><%=rs.getString("author") %></td>
				<td><%=rs.getString("addr") %></td>
				<td><%=rs.getInt("regdate") %></td>
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