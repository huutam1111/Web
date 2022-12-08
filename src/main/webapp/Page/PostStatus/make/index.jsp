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
<form class="editForm ng-pristine ng-invalid ng-touched" novalidate="">
    <div class="container postnews make-form">
        <div class="gr-heading-post"><h2 class="heading "> Thông tin xe </h2><span class="status-per per2"></span></div>
        <div class="control mt-20">
            <label class="lbl-form">Hãng xe</label>
            <input
                    class="inp mat-input-element mat-form-field-autofill-control cdk-text-field-autofill-monitored ng-untouched ng-pristine ng-valid"
                    matinput="" placeholder="Nhập hãng xe cần bán" type="text" autocomplete="off" role="combobox"
                    aria-autocomplete="list" aria-expanded="false" id="mat-input-0" aria-invalid="false"
                    aria-required="false">
            <mat-autocomplete class="mat-autocomplete"><!----></mat-autocomplete><!----><!----></div><!----><!---->
        <div class="control year"><label class="lbl-form">Năm sản xuất</label>
            <div class="list-year"><!---->

            </div>
            <div class="clear">
                Hiển thị thêm
            </div>
        </div>
        <div class="control"><label class="lbl-form sm-lh">Tình trạng</label>
            <ul class="status-group">
                <li><input class="hide" id="old" name="radio2" type="radio"><label class="free-label" for="old">Đã qua
                    sử dụng</label></li>
                <li><input class="hide" id="new" name="radio2" type="radio"><label class="free-label"
                                                                                   for="new">Mới</label></li>
            </ul><!----></div><!---->
        <div class="control"><label class="lbl-form sm-lh">Xuất xứ</label>
            <ul class="status-group">
                <li><input class="hide" id="old1" name="radio3" type="radio"><label class="free-label" for="old1">Trong
                    nước</label></li>
                <li><input class="hide" id="new1" name="radio3" type="radio"><label class="free-label" for="new1">Nhập
                    khẩu</label></li>
            </ul><!----></div>
        <div class="control"><label class="lbl-form sm-lh">Hộp số</label>
            <ul class="status-group status-group-small">
                <li><input class="hide" id="transmission1" name="transmission" type="radio"><label class="free-label"
                                                                                                   for="transmission1">Số
                    tay</label></li>
                <li><input class="hide" id="transmission2" name="transmission" type="radio"><label class="free-label"
                                                                                                   for="transmission2">Số
                    tự động</label></li>
                <li><input class="hide" id="transmission3" name="transmission" type="radio"><label class="free-label"
                                                                                                   for="transmission3">Số
                    hỗn hợp</label></li>
            </ul><!----></div>
        <div class="control"><label class="lbl-form sm-lh">Nhiên liệu</label>
            <ul class="status-group group-three">
                <li><input class="hide" id="fuelType1" name="fuelType" type="radio"><label class="free-label"
                                                                                           for="fuelType1">Xăng</label>
                </li>
                <li><input class="hide" id="fuelType2" name="fuelType" type="radio"><label class="free-label"
                                                                                           for="fuelType2">Diesel</label>
                </li>
                <li><input class="hide" id="fuelType3" name="fuelType" type="radio"><label class="free-label"
                                                                                           for="fuelType3">
                    Hybrid </label></li>
                <li><input class="hide" id="fuelType4" name="fuelType" type="radio"><label class="free-label"
                                                                                           for="fuelType4">
                    Điện </label></li>
                <li><input class="hide" id="fuelType99" name="fuelType" type="radio"><label class="free-label"
                                                                                            for="fuelType99">
                    Khác </label></li>
            </ul><!----></div><!---->
        <div class="control"><label class="lbl-form" for="">Giá bán</label>
            <div class="my-input-container"><input class="inp ng-pristine ng-invalid error ng-touched"
                                                   formcontrolname="Price" id="Price" maxlength="12"
                                                   placeholder="Nhập giá bán của xe (Đơn vị: triệu VNĐ)"
                                                   style="width: 100%;" type="text"><!----><span class="tmpPrice"
                                                                                                 style="visibility: hidden;"></span>
            </div><!---->
            <div class="txt-right"><!---->
                <div class="msg-error"><span style="display: none"
                                             class="txt">Vui lòng nhập giá xe đúng định dạng</span></div>
            </div>
        </div>
        <div class="group-bt two-bt" id="btn-postListing">
            <a href="/Page/PostStatus/Img" class="btn-back">Quay lại</a>
            <a href="/Page/PostStatus/titlencontent" class="btn-send">Tiếp tục</a>
        </div>
    </div>
</form>
<jsp:include page="/Component/footer/footer.jsp"/>
</body>
<script src="index.js">
</script>
</html>
