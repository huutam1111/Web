<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <style>
        <%@include file="home.css"%>
    </style>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/theme.min.css.gz?v=638029584077979519">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/logo-car.min.css.gz?v=638032818151165956">
    <link rel="stylesheet" as="style"
          href="https://staticfile.oto.com.vn/dist/web/styles/slide-brand.min.css.gz?v=638032818151165956">

</head>
<body>
<jsp:include page="/Component/header/Header.jsp"/>
<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="../Img/Ecom%20APVN%20Oto.com%201920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
        <div class="carousel-item">
            <img src="https://secure-ds.serving-sys.com/resources/PROD/asset/1073745238/IMAGE/20220830/Ecom APVN Oto.com 1920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
        <div class="carousel-item">
            <img src="https://secure-ds.serving-sys.com/resources/PROD/asset/1073745238/IMAGE/20220830/Ecom APVN Oto.com 1920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
    </div>
</div>
<div class="box-tab-home ui-tabs ui-corner-all ui-widget ui-widget-content" id="tabs">
    <div class="container" id="box-home">
        <div class="menu-tab">
            <ul class="">
                <li><a href="/Page/Filter.jsp" data-id="carnew"><h2>Mua xe mới</h2></a></li>
                <li><a href="/Page/Filter.jsp" data-id="carold"><h2>Tìm xe cũ</h2></a></li>
                <li><a href="/Page/PostStatus/Img" data-id="buycar"><h2>Đăng tin ngay</h2></a></li>
            </ul>
        </div>
        <div class="slide-selling-brand"><h2 class="heading">Hãng xe bán chạy nhất</h2>
            <div class="box-list-slide" id="makeBestSaleCar">
                <button class="btn-button btn-prev swiper-button-disabled"
                        data-gtm-vis-first-on-screen-13008071_911="1533"
                        data-gtm-vis-total-visible-time-13008071_911="200" data-gtm-vis-has-fired-13008071_911="1"><i
                        class="fa-solid fa-circle-chevron-left"></i>
                    <button class="btn-button btn-next" data-gtm-vis-recent-on-screen-13008071_911="1534"
                            data-gtm-vis-first-on-screen-13008071_911="1534"
                            data-gtm-vis-total-visible-time-13008071_911="10000"
                            data-gtm-vis-has-fired-13008071_911="1"><i
                            class="fa-solid fa-circle-chevron-right"></i></button>
                    <div class="list-slide brandall-car swiper-container swiper-container-horizontal">
                        <div class="slide swiper-wrapper">
                            <div class="item i-toyota swiper-slide swiper-slide-active" style="width: 190px;"><a

                            <%--                                    Gọi Api--%>
                                    href="#"> <span
                                    data-gtm-vis-recent-on-screen-13008071_909="1419"
                                    data-gtm-vis-first-on-screen-13008071_909="1419"
                                    data-gtm-vis-total-visible-time-13008071_909="100"
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3> Toyota</h3> </span>
                            </a></div>
                            <div class="item i-hyundai swiper-slide swiper-slide-next" style="width: 190px;">
                                <a
                                        href="#"> <span
                                        data-gtm-vis-has-fired-13008071_909="1"> <h3>Hyundai</h3> </span> </a>
                            </div>
                            <div class="item i-vinfast swiper-slide" style="width: 190px;"><a
                                    href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Vinfast</h3> </span> </a></div>
                            <div class="item i-kia swiper-slide" style="width: 190px;"><a href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>KIA</h3> </span> </a></div>
                            <div class="item i-ford swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Ford</h3> </span> </a></div>
                            <div class="item i-mazda swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Mazda</h3> </span> </a></div>
                            <div class="item i-honda swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Honda</h3> </span> </a></div>
                            <div class="item i-mitsubishi swiper-slide" style="width: 190px;"><a
                                    href="#"> <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Mitsubishi</h3> </span>
                            </a></div>
                            <div class="item i-peugeot swiper-slide" style="width: 190px;"><a
                                    href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Peugeot</h3> </span> </a></div>
                            <div class="item i-mercedes-benz swiper-slide" style="width: 190px;"><a
                                    href="#"> </span>
                               <span
                                        data-gtm-vis-has-fired-13008071_909="1"> <h3>Hyundai</h3> </span> </a></div>
                            <div class="item i-vinfast swiper-slide" style="width: 190px;"><a
                                    href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Vinfast</h3> </span> </a></div>
                            <div class="item i-kia swiper-slide" style="width: 190px;"><a href="./Filter.jsp"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>KIA</h3> </span> </a></div>
                            <div class="item i-ford swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Ford</h3> </span> </a></div>
                            <div class="item i-mazda swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Mazda</h3> </span> </a></div>
                            <div class="item i-honda swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Honda</h3> </span> </a></div>
                            <div class="item i-mitsubishi swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Mitsubishi</h3> </span>
                            </a></div>
                            <div class="item i-peugeot swiper-slide" style="width: 190px;"><a
                                    href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Peugeot</h3> </span> </a></div>
                            <div class="item i-mercedes-benz swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Mercedes</h3> </span>
                            </a></div>
                            <div class="item i-lexus swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Lexus</h3> </span> </a></div>
                            <div class="item i-suzuki swiper-slide" style="width: 190px;"><a href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Suzuki</h3> </span> </a></div>
                            <div class="item i-bmw swiper-slide" style="width: 190px;"><a href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>BMW</h3> </span> </a></div>
                            <div class="item i-nissan swiper-slide" style="width: 190px;"><a href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Nissan</h3> </span> </a></div>
                            <div class="item i-audi swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Audi</h3> </span> </a></div>
                            <div class="item i-porsche swiper-slide" style="width: 190px;"><a
                                    href="#">
                                <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Porsche</h3> </span> </a></div>
                            <div class="item i-landrover swiper-slide" style="width: 190px;"><a
                                    href="#"> <span data-gtm-vis-has-fired-13008071_909="1"> <h3>Landrover</h3> </span>
                            </a></div>
                            <div class="item i-mini swiper-slide" style="width: 190px;"><a
                                    href="#"> <span
                                    data-gtm-vis-has-fired-13008071_909="1"> <h3>Mini</h3> </span> </a></div>
                        </div>
                    </div>
            </div>
            <div class="content-tab" id="content-tab" data-gtm-vis-recent-on-screen-13008071_367="876"
                 data-gtm-vis-first-on-screen-13008071_367="876" data-gtm-vis-total-visible-time-13008071_367="100"
                 data-gtm-vis-has-fired-13008071_367="1">
                <div id="carnew" class="content-box"><h2 class="heading">Tin rao mới nhất</h2>
                    <div class="list-item-car">
                        <div class="row">
                            <%--                        ForProduct--%>
                            <c:forEach begin="0" end="7">
                                <div class="col-3">
                                    <%@include file="/Component/Item/Home/Car.jsp" %>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/Component/footer/footer.jsp"/>
</body>
<script src="/EventJs/Swipper.js">
</script>
</html>
