<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://oto.com.vn/member/Styles/web/postnew-quick.css?v=638035266443576953">
    <link rel="stylesheet" href="https://oto.com.vn/Scripts/swiper-6.3.3/swiper-bundle.min.css">
    <link rel="stylesheet" href="https://oto.com.vn/Styles/v2.0/common.css?v=638035266443576953">
    <link rel="stylesheet" href="https://oto.com.vn/Styles/v2.0/theme.css?v=638035266443576953">
    <link rel="stylesheet" href="https://oto.com.vn/member/Styles/web/post_news.css?v=638035266443576953">
    <link rel="stylesheet" href="https://oto.com.vn/member/Styles/web/postnew-quick.css?v=638035266443576953">
    <link rel="stylesheet" href="https://oto.com.vn/node_modules/@angular/material/prebuilt-themes/indigo-pink.css">
    <style>
        <%@include file="index.css"%>
    </style>
</head>
<body>
<jsp:include page="/Component/header/Header.jsp"/>
<form class="editForm ng-untouched ng-pristine ng-invalid" novalidate="">
    <div class="container postnews">
        <div class="gr-heading-post"><h2 class="heading "> Tiêu đề - nội dung </h2><span class="status-per per3"></span>
        </div>
        <div class="control mt-20"><label class="lbl-form" for="">Tiêu đề</label>
            <div class="prefix-title" style="margin: -10px 0 10px 195px"> Toyota Vios 1.5E MT 2017 -</div>
            <input class="inp ng-untouched ng-pristine ng-invalid" formcontrolname="Title"
                   placeholder="Ngắn gọn, đầy đủ, từ khóa quan trọng gây chú ý " style="margin-left: 190px;"
                   type="text"><!----><!----><!----><!----></div>
        <div class="control box-des"><label class="lbl-form" for="">Nội dung</label><textarea
                class="multi-row ng-untouched ng-pristine ng-invalid" formcontrolname="Description"
                placeholder="Nhập nội dung. Tối thiểu 50 ký tự. Tối đa 3000 ký tự"></textarea><!---->
            <div class="txt-right"> 0/3000</div><!----><!----><!----></div><!---->
        <div class="control control-last"><label class="lbl-form sm-lh" for="mat-slide-toggle-3-input">Hỗ trợ lái thử</label><span class="flag-toogle"><mat-slide-toggle
                class="mat-slide-toggle mat-accent _mat-animation-noopable ng-untouched ng-pristine ng-valid"
                formcontrolname="IsTestDrive" id="mat-slide-toggle-3"><label class="mat-slide-toggle-label"><div
                class="mat-slide-toggle-bar mat-slide-toggle-bar-no-side-margin"><input
                class="mat-slide-toggle-input cdk-visually-hidden" type="checkbox" id="mat-slide-toggle-3-input"
                tabindex="0"><div class="mat-slide-toggle-thumb-container"><div class="mat-slide-toggle-thumb"></div><div
                class="mat-slide-toggle-ripple mat-ripple" mat-ripple=""></div></div></div><span
                class="mat-slide-toggle-content"></span></label></mat-slide-toggle></span></div>
        <div class="group-bt two-bt" id="btn-postListing">
            <a href="/Page/" class="btn-send">Hoàn tất</a><!----></div>
    </div>
</form>
<jsp:include page="/Component/footer/footer.jsp"/>
</body>
</html>
