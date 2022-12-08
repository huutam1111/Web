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
<div class="container">
    <form class="editForm ng-valid ng-dirty ng-touched" novalidate="">
        <div class="new-form-post form-upload container postnews">
            <div class="gr-heading-post"><h2 class="heading step1"> HÌNH ẢNH <span class="note-heading"><i
                    class="icon-dot"></i>0/25 - Bạn có thể đăng tối đa 25 ảnh</span></h2><span
                    class="status-per per1"></span></div>
            <ul class="list-note">
                <li><i class="icon-ok"></i><span>Đăng ít nhất 03 hình để tin rao hiệu quả hơn.</span></li>
                <li><i class="icon-ok"></i><span>Ảnh đầu tiên sẽ là ảnh đại diện cho tin của bạn, kéo thả để sắp xếp vị trí ảnh.</span>
                </li>
            </ul>
            <div class="upload">
                <div class="swiper-container">
                    <ul class="list-thumb-gallery  default-theme" id="uploadimage"><input multiple=""
                                                                                          class="fileupload input-hidden"
                                                                                          type="file">
                        <li class="upload-item working-upload-item add"><a href="javascript:void(0)" class="add-img"><i
                                class="icon-plus"></i><span class="txt-add">Thêm ảnh</span></a></li>
                    </ul>
                    <div class="swiper-scrollbar"></div>
                </div>
            </div>
            <div class="control control-last"><label class="lbl-form sm-lh" for="mat-slide-toggle-1-input">Che biển số</label><span
                    class="flag-toogle"><mat-slide-toggle
                    class="mat-slide-toggle mat-accent _mat-animation-noopable ng-untouched ng-pristine ng-valid"
                    formcontrolname="IsNumberPlateBlur" id="mat-slide-toggle-1"><label class="mat-slide-toggle-label"><div
                    class="mat-slide-toggle-bar mat-slide-toggle-bar-no-side-margin"><input
                    class="mat-slide-toggle-input cdk-visually-hidden" type="checkbox" id="mat-slide-toggle-1-input"
                    tabindex="0"><div class="mat-slide-toggle-thumb-container"><div
                    class="mat-slide-toggle-thumb"></div><div
                    class="mat-slide-toggle-ripple mat-ripple" mat-ripple=""></div></div></div><span
                    class="mat-slide-toggle-content"></span></label></mat-slide-toggle></span></div>
            <div class="control"><label class="lbl-form" for="inputVideo">Video</label><input id="inputVideo"
                                                                                              class="inp ng-untouched ng-pristine ng-valid"
                                                                                              formcontrolname="VideoEmbed"
                                                                                              name="VideoEmbed"
                                                                                              placeholder="Bạn hãy nhập link video Youtube hoặc link video Facebook vào đây"
                                                                                              type="text"><!---->
                <div class="txt-right"><!----></div>
            </div>
            <div class="control control-last"><label class="lbl-form sm-lh" for="mat-slide-toggle-2-input">Nhận ưu đãi tin chính
                chủ</label><span
                    class="flag-toogle"><mat-slide-toggle
                    class="mat-slide-toggle mat-accent _mat-animation-noopable ng-valid ng-dirty ng-touched"
                    formcontrolname="RegisterForPreferential" id="mat-slide-toggle-2"><label
                    class="mat-slide-toggle-label"><div
                    class="mat-slide-toggle-bar mat-slide-toggle-bar-no-side-margin"><input
                    class="mat-slide-toggle-input cdk-visually-hidden" type="checkbox" id="mat-slide-toggle-2-input"
                    tabindex="0"><div class="mat-slide-toggle-thumb-container"><div
                    class="mat-slide-toggle-thumb"></div><div
                    class="mat-slide-toggle-ripple mat-ripple" mat-ripple=""></div></div></div><span
                    class="mat-slide-toggle-content"></span></label></mat-slide-toggle></span></div>
            <div class="control center"><a href="https://oto.com.vn/landingpage/xe-chinh-chu" target="_blank"><img
                    src="https://img1.oto.com.vn/Static/Images/Promotion/OwnerListing/750x130.jpg"></a></div>
            <div class="group-bt two-bt" id="btn-postListing">
                <a href="/Page/PostStatus/make" class="btn-send"> Tiếp tục</a></div>

        </div>
    </form>

</div>
<jsp:include page="/Component/footer/footer.jsp"/>
</body>
<script>
    document.querySelector(".btn-send").addEventListener("clicl", (e) => {
        e.preventDefault();
    })
    document.querySelector(".upload-item").addEventListener("click", (e) => {
        document.querySelector(".fileupload").click()
    })
</script>
</html>
