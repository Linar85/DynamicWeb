<%@page import="org.apache.catalina.users.MemoryUserDatabaseFactory"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="ua.com.foxminded.db.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>Hello world</h1>
    <br/>   
    <%
    
    for(String name : DatabaseFacade.getBooks()){
    out.println(name + "<br/>");
    }
    
   
   
   
    
    %>
    <form >
      <input name="input" type="text">
      <input name="submit" type="submit">
    </form>
  
    
</body>   

</html>