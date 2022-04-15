<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="<%=request.getContextPath() %>/resources/image/747d446d34318802e4168a0429071218.jpeg"
                 style="
     padding: 0 0 0 0;
    width: 100%;
    height:100%;
    object-fit: cover;"
                 alt="1"
            >
        </div>
        <div class="carousel-item">
            <img src="<%=request.getContextPath() %>/resources/image/e0e7fffaa2d4240f7fe5e57d06a17b0a.png"
                 style="
     padding: 0 0 0 0;
    width: 100%;
    height:100%;
    object-fit: cover;"
                 alt="2"
            >
        </div>
        <div class="carousel-item">
            <img src="<%=request.getContextPath() %>/resources/image/f3f61ea1e198978cdd578fe1a085171c.png"
                 style="
     padding: 0 0 0 0;
    width: 100%;
    height:100%;
    object-fit: cover;"
                 alt="3"
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
