<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/listtinrao.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/theme.min.css.gz?v=638031797131449271">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/listtinrao.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/fillte.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/footer.min.css.gz?v=638031797131449271">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/css-boxright.min.css.gz?v=638031797131449271">
    <style>
        <%@include file="./header.css" %>
    </style>
</head>
<body>
<div class="header-fix header-footer-container" id="header-container">
    <div class="header">
        <div class="header-top">
            <div class="container">
                <div class="left-head"> Hotline: 09793459242</div>
                <div class="head-right">
                    <div class="box-search-head">
                        <div class="box-search-head-element"><label for="txtKeyword"></label> <input id="txtKeyword"
                                                                                                     class="input-text ui-autocomplete-input"
                                                                                                     maxlength="100"
                                                                                                     autocomplete="off"
                                                                                                     placeholder="Tìm kiếm theo hãng xe, dòng xe"
                                                                                                     type="text">
                            <ul class="sub-search" id="sub-search"></ul>
                        </div>
                    </div>
                    <div class="noti" id="auto_save"><a rel="nofollow" id="showautosaved" href="/Page/Cart.jsp"
                                                        title="Xe đã lưu"><i class="fa-solid fa-cart-shopping"></i></a>
                        <span
                                id="countproduct" class=""></span>
                        <div id="box-show-noti" class="scroll-list box-show-noti hide"></div>
                    </div>
                    <div class="box-login-acc" id="login">
                        <span>
        <a href="/Page/Login_Register.jsp" rel="nofollow" id="dangky">Đăng ký/ Đăng nhập</a>
    </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="navi navi-fix menu-v2">
            <div class="container"><a class="logo" href="/">
            </a>
                <ul class="menu-top">
                    <li><a href="/Page/Filter.jsp" data-key="/mua-ban-xe"><h2>Mua bán ô tô</h2></a>
                    <li><a href="/Page/PriceCar.jsp" data-key="/bang-gia-xe-o-to"><h2>Giá xe ô tô</h2></a>

                    </li>

                    </li>
                    <li><a href="/Page/News.jsp" data-key="/tin-tuc"><h2>Tin tức</h2></a>
                    </li>
                    <li><a href="/Page/PostStatus/Img" class="btn-post">Đăng tin</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
</body>
<script src="../EventJs/HeaderActive.js">
</script>
</html>

