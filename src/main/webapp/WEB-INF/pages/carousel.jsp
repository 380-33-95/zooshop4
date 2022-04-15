<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

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
<body>
<div id="carouselExampleControls" class="carousel carousel-dark slide" data-bs-ride="carousel">
    <!-- Индикаторы -->
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">

        <div class="carousel-item active">
            <img src="<%=request.getContextPath() %>/resources/image/3a0b4f134b597e1874aa24fb1a638b10.jpg"
                 class="d-block w-100"
                 alt="1"
                 style="
     padding: 0 0 0 0;
    width: 195px;
    height:404px;
    object-fit: cover;"
            >

        </div>

        <div class="carousel-item">
            <img src="<%=request.getContextPath() %>/resources/image/175c09cd3dcbc35020e9a62a36f7e36e.jpg"
                 class="d-block w-100"
                 alt="2"
                 style="
     padding: 0 0 0 0;
   width: 195px;
    height:404px;
    object-fit: cover;"
            >

        </div>

        <div class="carousel-item">
            <img src="<%=request.getContextPath() %>/resources/image/bf77b5a5544db31f69d80da8895c06fa.jpg"
                 class="d-block w-100"
                 alt="3"
                 style="
     padding: 0 0 0 0;
    width: 195px;
    height:404px;
    object-fit: cover;"
            >

            >
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"  data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Предыдущий</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"  data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Следующий</span>
    </button>
</div>
</body>
</html>
