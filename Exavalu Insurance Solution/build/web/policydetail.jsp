<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "login_credintial";
String userid = "root";
String password = "root";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>

    
<body>
    


<div class="table-responsive" id="sailorTableArea">
    <table id="sailorTable" class="table table-striped table-bordered" width="100%">
        
<tr>
<td>Policy id</td>
<td>policy name</td>
<td>policy coverage</td>
<td>max age</td>
<td>min age</td>

</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from policydetails";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("policy id") %></td>
<td><%=resultSet.getString("policyname") %></td>
<td><%=resultSet.getString("policy coverage") %></td>
<td><%=resultSet.getString("max age") %></td>
<td><%=resultSet.getString("min age") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
    </div>
</body>

</html>