<%-- 
    Document   : ChrisFormPost3
    Created on : Apr 25, 2021, 5:47:40 PM
    Author     : whatz
--%>

<%@page import="java.sql.*"%>
<%@page import="java.sql.*"%>
<%@page import="oracle.jdbc.OracleResultSetMetaData"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Page</title>
        <link rel="stylesheet" type="text/css" href="style.css"/>
    </head>
    <body>
        <h1> Sign-up Form </h1>
        <%
            Connection con = null;
            Statement stmt = null;
            ResultSet rset = null;
            PreparedStatement ps = null;
            
            if(request.getMethod().equals("GET")) {
                
                try {
                    Class.forName ("oracle.jdbc.driver.OracleDriver");
con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "student1", "pass");
Statement stmt = con.createStatement();
stmt.executeUpdate("CREATE TABLE Customer (First_Name VARCHAR2(20), Last_Name VARCHAR2(40), PHONE VARCHAR2(20))");
stmt.close();
                    
                }
                catch(Exception e) {
                    
                }
                
        %>
        
        <form action='ChrisFormPost3.jsp' method='post'>
        
            Email:
            <input type='email' name='EMAIL' required/>
            <br>
            Username:
            <input type='text' name='USERNAME' required/>
            <br>
            Password:
            <input type='password' name='PASSWORD' required/>
            <br>
            <input type='reset' value='Reset' />
            <input type='submit' value='Submit' />
        </form>
        
        <%
            }
            if(request.getMethod().equals("POST")) {
                String email = request.getParameter("EMAIL");
                String username = request.getParameter("USERNAME");
                String password = request.getParameter("PASSWORD");
                
                try {
                    DriverManager.registerDriver(new oracle.jdbc.OracleDriver());
                    
                    con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "student1", "pass");
            
                    ps = con.prepareStatement("INSERT INTO USERINFO VALUES(?,?,?)");
                    ps.setString(1, email);
                    ps.setString(2, username);
                    ps.setString(3, password);
                    int i = ps.executeUpdate();
                    if(i>0) {
                        PreparedStatement ps1 = con.prepareStatement("SELECT * FROM USERINFO");
                        rset = ps1.executeQuery();
                        
                        while(rset.next()) {
                            
                            out.println("Email: " + rset.getString(1));                            
                            out.println("<br>");
                            
                            out.println("Username: " + rset.getString(2));                            
                            out.println("<br>");
                            
                            out.println("Password: " + rset.getString(3));                        
                            out.println("<br>");
                            out.println("<br>");
                        }
                    }
                }
                catch(Exception e) {
                }           
            }
        %>
        
    </body>
</html>
