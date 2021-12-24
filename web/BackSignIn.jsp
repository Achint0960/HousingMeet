<%@page  import="java.sql.DriverManager"%>
<%@page  import="java.sql.PreparedStatement"%>
<%@page  import="java.sql.Connection,java.sql.ResultSet"%>

<%
    String userId = request.getParameter("username");
    String password = request.getParameter("password");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/housingmeet", "root", "root");
    PreparedStatement st = con.prepareStatement("select * from usertable where username=? and password=?");
    st.setString(1,userId);
    st.setString(2,password);
    ResultSet rs = st.executeQuery();
    if(rs.next())
    {
        response.sendRedirect("Home_Page.jsp");
    }
    else
    {
        %>
            <script>alert("Invalid Id/Password");</script>
        <%
        response.sendRedirect("index.jsp");
    }    
%>
