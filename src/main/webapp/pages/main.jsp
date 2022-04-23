<%@ page import="com.boonky.dao.TovarDAO" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    int id;
    String name;
    int coast;
    String imagetovar;

%>

<html>
<head>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/styles/style.css">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/styles/bootstrap.css"/>

</head>
<body>
<%--<div class="col-12" style="--%>
<%--padding: 10px 0 0 0;--%>
<%--height: 474px;--%>
<%--width: border-box;--%>
<%--background-color: #e6e6e6">--%>
<%--&lt;%&ndash;    <% for (int nom: TovarDAO.getTovarfromDB() ) {&ndash;%&gt;--%>
<%--&lt;%&ndash;imagetovar=nom.&ndash;%&gt;--%>
<%--&lt;%&ndash;    } %>&ndash;%&gt;--%>
<%--    <div class="card" style="width: 18rem;">--%>
<%--        <img src="<% imagetovar %>" class="card-img-top" alt="<% imagetovar %>">--%>
<%--        <div class="card-body">--%>
<%--            <h5 class="card-title"><% name %></h5>--%>
<%--            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>--%>
<%--            <a href="#" class="btn btn-primary">Купить</a>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>


</body>
</html>
