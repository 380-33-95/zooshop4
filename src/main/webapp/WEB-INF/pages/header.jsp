
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/styles/style.css">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/styles/bootstrap.css"/>

</head>

<body>



    <div class="bannerkot col-7" style="padding: 0 0 0 0;">
        <img class="imgheader" src="<%=request.getContextPath() %>/resources/image/kot165.png"
             style="
     padding: 0 0 0 0;
    width: 100%;
    height:100%;
    object-fit: cover;"
        >
    </div>

    <div class="bannersocseti col-5" style="padding: 0 0 0 0;">

        <img class="imgheader" src="<%=request.getContextPath() %>/resources/image/socseti165.png"
             style="
         padding: 0 0 0 0;
    width: 100%;
    height: 100%;
    object-fit: cover;"
        >

    </div>

    <div class="deviz col-12" style="
        padding:  0 0 0 0;
        height: 35px;
       ">

    <img class="imgheader" src="<%=request.getContextPath() %>/resources/image/deviz.png"
         style="
         padding: 0 0 0 0;
    width: 100%;
    height: 100%;
    object-fit: cover;"
    >

    </div>

    <div class="menu col-12" style="
    padding: 0 0 0 0;
    border-color: red;
    /*height: 35px;*/
">
        <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #cabbae; padding: 0;">
            <div class="container-fluid" style="padding: 0;">

                <div class="collapse navbar-collapse" id="navbarText" style="padding: 0;">
                    <ul class="navbar-nav mx-auto mb-2 mb-lg-0" style="text-align: center; float: none">
                        <li class="nav-item" style="float: none; display: inline-block; padding-left:50px;">
                            <a class="nav-link active" aria-current="page" href="#">Главная страница</a>
                        </li>

                        <li class="nav-item" style="float: none; display: inline-block; padding-left:50px;">
                            <a class="nav-link" href="#">Корма для кошек</a>
                        </li>

                        <li class="nav-item" style="float: none; display: inline-block; padding-left:50px;">
                            <a class="nav-link" href="#">Наполнитель для туалета</a>
                        </li>

                        <li class="nav-item" style="float: none; display: inline-block; padding-left:50px;">
                            <a class="nav-link" href="#">Предметы для ухода за кошками</a>
                        </li>
                    </ul>
                    <span class="navbar-text">

      </span>
                </div>
            </div>
        </nav>
    </div>



</body>
</html>
