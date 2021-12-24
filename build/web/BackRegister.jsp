<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String Name = request.getParameter("name");
    String userId = request.getParameter("username");
    String password = request.getParameter("password");
    String confirmPassword = request.getParameter("confirm-password");
    String email = request.getParameter("email");
    String contact = request.getParameter("contact");
    String question = request.getParameter("question");
    String answer = request.getParameter("answer");
    
    if(password.equals(confirmPassword))
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/housingmeet", "root", "root");
        PreparedStatement st = con.prepareStatement("insert into usertable values(?,?,?,?,?,?,?)");
        st.setString(1,Name);
        st.setString(2,userId);
        st.setString(3,password);
        st.setString(4,question);
        st.setString(5,answer);
        st.setString(6,email);
        st.setString(7,contact);
        st.executeUpdate();
        
        response.sendRedirect("signin.jsp");
    }
    else
    {
        %>
            <script>alert("Password and Confirm Password do not match!!!!");</script>
        <%
        response.sendRedirect("register.jsp");
    }
    
        
%>