<%-- 
    Document   : welcome
    Created on : 22 Feb, 2017, 11:10:07 PM
    Author     : kishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
<body>
        <% 
            String user=request.getParameter("user");
            String pass=request.getParameter("pass");
            if((!user.equalsIgnoreCase("kishan") || !pass.equalsIgnoreCase("1234")) && !user.equalsIgnoreCase("su"))
            {
                RequestDispatcher rs = request.getRequestDispatcher("error.jsp");
                rs.forward(request,response);
            }

         %>
            <%@include file="header.jsp" %>
            <%@include file="footer.html" %>
            <%@include file="menu.html" %>
            
<br><center><table width="83%" style="top:-5px; position: relative">
                   
                <tr>
                    <td rowspan="3" align="justify"><center><font style="font-family: 'georgia'; font-size: 35px; font-style: italic">Why Aptech?</font></center>
                        <font style="font-family: 'georgia'; font-size: 23px; font-style: italic">Aptech Computer Education has partnered with leading technology companies such as Microsoft, Red Hat, Java and Oracle to offer courses that are globally recognised.These global certifications help professionals enjoy better salaries and career prospects.
                        <br>The institute provides a wide variety of career, professional, short term and certification courses, designed by our expert academicians after careful market study and research. All the courses are taught by experienced and certified faculty. Our trainers constantly update their technical skills to maintain their expertise. 
                        <br>The institute organizes various events like Techno Minds, placement workshops, job fairs, and seminars to encourage student interaction and prepare them for job interviews and make them industry-ready.
                        <br>In a nutshell, Aptech Computer Education creates skilled IT professionals through a variety of courses delivered using the latest teaching methodology.
                        </td>
                        <td rowspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td><img src="1.jpg" style="width:400px; height:148px;" border="1"></td></tr>
                <tr>
                    <td><img src="2.jpg" style="width:400px; height:148px;" border="1"></td></tr>
                <tr>
                    <td><img src="3.jpg" style="width:400px; height:148px;" border="1"></td></tr>
            </table></center>
    </body>
</html>
