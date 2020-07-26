<%-- 
    Document   : index
    Created on : 22 Feb, 2017, 12:53:47 AM
    Author     : kishan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>header</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>
    <body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" style="width: 100%; height:auto" background="bg.jpg">
        <%@page import="java.util.*" %>
        <%
                    Date obj=new Date();
        %>
        <table bgcolor="black" width="100%">
            <tr>
                <td style="left: 10%; position: relative; width:300px;"><img src="a.jpeg" width="248" height="92" alt="a"/>
                </td>
                <td style="right: 5%; position: realtive; width:120px"><font color="white" face="georgia" style="font-size: 25px"><i><%out.println(obj);%></i></font></td>
                
        </tr>
            </table>
    
    </body>
</html>