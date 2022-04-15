<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Покорми кота</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/styles/style.css">

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/styles/bootstrap.css"/>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>



<body style="padding: 0;">

    <div class="container-fluid" style="padding: 0; height: 345px">

        <header style="padding:0;">

            <div class="header row mx-auto" style="
            height: 345px;
            padding:0;"

        <jsp:include page="header.jsp" />

         </div>

        </header>

    </div>


    <div class="container-fluid" style="padding: 0; width: 405px;
    height:404px;">

        <header style="padding:0;">

            <div class="header row mx-auto" style="
            width: 405px;
    height:404px;
            padding:0;"

        <jsp:include page="carousel.jsp" />

    </div>

    </header>

    </div>


    <div class="container-fluid" style="padding: 0;" >
        <main style="padding:0;">

            <div class="main row mx-auto" style="padding: 0;" >
                <jsp:include page="main.jsp" />
            </div>

        </main>


        <korzina style="padding:0;">
            <div class="korzina1 row mx-auto" style="padding: 0;"
                <jsp:include page="korzina.jsp" />
            </div>
        </korzina>



        <footer style="padding:0;">

            <div class="footer row mx-auto">
                <jsp:include page="footer.jsp" />
            </div>

        </footer>
    </div>



</body>

</html>

