<%-- 
    Document   : index
    Created on : Mar 2, 2017, 11:55:43 AM
    Author     : BOSHA
--%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="head.jsp" %>
    </head>
    <body onload="">
        <% Cookie[] cookies = request.getCookies();
            String url = "headerVisitor.jsp";
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if (cookie.getName().equals("user")) {
                        url = "headeruser.jsp";

                    }
                }
            }
            if (session.getAttribute("user") != null) {
                url = "headeruser.jsp";
            }

        %>

        <jsp:include page ='<%=url%>'/>

        <%--<%@include file="headerVisitor.html" %>--%>


        <%@include  file="slider.jsp" %>
        <div id="mainBody">
            <div class="container">
                <div class="row">
                    <%@include file="sideBar.html" %>
                    <%@include file="bodyProduct.html" %>
                </div>
            </div>
        </div>
        <%@include file="footer.html" %>
        <%@include file="javascript.jsp" %>
    </body>
</html>
