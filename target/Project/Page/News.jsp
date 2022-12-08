<%@ page import="java.util.ArrayList" %>
<%@ page import="Controller.ItemNews" %>
<%@ page import="java.util.List" %>
<%@ page import="Controller.Item" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Tin tức</title>
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

      <jsp:include page="news.css"></jsp:include>
    </style>
</head>
<body>
<jsp:include page="../Component/header/Header.jsp"></jsp:include>
<jsp:useBean id="items" class="Controller.RandomNews" scope="request"/>
  <div class="container main" id="news" >
        <div  class="s1">
            <div class="s1_1">
                <div class="col-left" style="position: relative">
                    <a href="/Page/DetailNews.jsp"
                       class="photo rt pdt-per-56">
                        <img class="lozad"
                             src="https://img1.oto.com.vn/crop/762x429/2022/11/09/OpzfnMD2/xl7-uu-dai1-5995.jpg"
                             data-loaded="true"></a>
                    <div class="caption" >
                        <h3 class="title">
                            <a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-11-2022-articleid-3q50tbk"
                            >Việt Nam Suzuki tung ưu đãi vàng cho khách hàng mua xe trong tháng 11, giá trị lên tới 100% phí trước bạ</a>
                        </h3>
                        <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                        class="color-green">Khuyến mại</a></span> | <span class="date">09/11/2022</span> </p>
                    </div>
                </div>
            </div>
            <div class="s1_2" style="display: flex; flex-direction: column; gap: 10px">
                <div class="col-left"  >
                    <a href="/Page/DetailNews.jsp"
                       class="photo rt pdt-per-56">
                        <img class="lozad"

                             src="https://img1.oto.com.vn/crop/368x207/2022/11/08/AJxaR32b/kia-carens-2023-80ee.jpg"
                             data-loaded="true"></a>
                    <div class="caption" >
                        <h3 class="title">
                            <a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-11-2022-articleid-3q50tbk"
                            >Không còn là tin đồn, KIA Carens 2023 chính thức chốt lịch ra mắt khách Việt</a>
                        </h3>
                        <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                        class="color-green">Khuyến mại</a></span> | <span class="date">09/11/2022</span> </p>
                    </div>
                </div>

                <div class="col-left">
                    <a href="/Page/DetailNews.jsp"
                       class="photo rt pdt-per-56">
                        <img class="lozad"
                             src="https://img1.oto.com.vn/crop/762x429/2022/11/09/OpzfnMD2/xl7-uu-dai1-5995.jpg"
                             data-loaded="true"></a>
                    <div class="caption" >
                        <h3 class="title">
                            <a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-11-2022-articleid-3q50tbk"
                            >Việt Nam Suzuki tung ưu đãi vàng cho khách hàng mua xe trong tháng 11, giá trị lên tới 100% phí trước bạ</a>
                        </h3>
                        <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                        class="color-green">Khuyến mại</a></span> | <span class="date">09/11/2022</span> </p>
                    </div>
                </div>
            </div>
        </div>
      <div class="line"></div>
      <br/>
        <div class="s2" style="display: flex; gap: 10px ">

            <div class="content" style="flex: 2">

                <div class="box-cate-list">
                    <div class="col-big"> <a href="/khuyen-mai-tu-cac-hang/subaru-thang-11-articleid-cks95tv"
                                             title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                             class="image"> <img class="lozad"
                                                                 src="https://img1.oto.com.vn/crop/385x217/2022/11/03/OpzfnMD2/subaru-forester-km-0112.jpg"
                                                                 data-src="https://img1.oto.com.vn/crop/385x217/2022/11/03/OpzfnMD2/subaru-forester-km-0112.jpg"
                                                                 alt="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                                                 title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                                                 data-loaded="true"> </a>
                        <div class="caption">
                            <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                            title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                    class="date">03/11/2022</span> </p>
                            <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/subaru-thang-11-articleid-cks95tv"
                                                 title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng">Subaru
                                tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn
                                280 triệu đồng</a></h3>
                            <p class="desc"> Khách hàng mua xe Subaru Forester trong tháng 11/2022 sẽ nhận ưu đãi giảm giá cao nhất
                                lên tới 259 triệu đồng, đi kèm nhiều quà tặng đặc biệt, tuỳ phiên bản. Đưa giá xe về mức khởi điểm
                                chỉ 869 triệu đồng.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/toyota-vios-uu-dai-thang-11-articleid-95erh95"
                                                        title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022" class="image"><img
                                class="lozad"
                                src="https://img1.oto.com.vn/crop/165x93/2022/11/02/AJxaR32b/toyota-vios-uu-dai-a1ce.jpg"
                                data-src="https://img1.oto.com.vn/crop/165x93/2022/11/02/AJxaR32b/toyota-vios-uu-dai-a1ce.jpg"
                                alt="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022"
                                title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022"
                                data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/toyota-vios-uu-dai-thang-11-articleid-95erh95"
                                                     title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022">Toyota Việt
                                    Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">02/11/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a
                                href="/khuyen-mai-tu-cac-hang/uu-dai-toyota-veloz-cross-thang-10-2022-articleid-lmoi8t9"
                                title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                class="image"><img class="lozad"
                                                   src="https://img1.oto.com.vn/crop/165x93/2022/10/14/OpzfnMD2/toyota-veloz-km1-5cf9.jpg"
                                                   data-src="https://img1.oto.com.vn/crop/165x93/2022/10/14/OpzfnMD2/toyota-veloz-km1-5cf9.jpg"
                                                   alt="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                                   title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                                   data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a
                                        href="/khuyen-mai-tu-cac-hang/uu-dai-toyota-veloz-cross-thang-10-2022-articleid-lmoi8t9"
                                        title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý">Dù
                                    dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">14/10/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-10-2022-articleid-a07rf8b"
                                                        title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                        class="image"><img class="lozad"
                                                                           src="https://img1.oto.com.vn/crop/165x93/2022/10/11/OpzfnMD2/xl-7-673f.jpg"
                                                                           data-src="https://img1.oto.com.vn/crop/165x93/2022/10/11/OpzfnMD2/xl-7-673f.jpg"
                                                                           alt="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                                           title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                                           data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-10-2022-articleid-a07rf8b"
                                                     title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu">Suzuki
                                    tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">12/10/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/mazda-thang-10-2022-articleid-eis1lo1"
                                                        title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng" class="image"><img
                                class="lozad" src="https://img1.oto.com.vn/crop/165x93/2022/10/10/OpzfnMD2/cx-30-2e18.jpg"
                                data-src="https://img1.oto.com.vn/crop/165x93/2022/10/10/OpzfnMD2/cx-30-2e18.jpg"
                                alt="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng"
                                title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng"
                                data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/mazda-thang-10-2022-articleid-eis1lo1"
                                                     title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng">Mazda ưu đãi
                                    hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">11/10/2022</span> </p>
                            </div>
                        </div>
                    </div>
                </div>
                <br/>
                <div class="box-cate-list">
                    <div class="col-big"> <a href="/khuyen-mai-tu-cac-hang/subaru-thang-11-articleid-cks95tv"
                                             title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                             class="image"> <img class="lozad"
                                                                 src="https://img1.oto.com.vn/crop/385x217/2022/11/03/OpzfnMD2/subaru-forester-km-0112.jpg"
                                                                 data-src="https://img1.oto.com.vn/crop/385x217/2022/11/03/OpzfnMD2/subaru-forester-km-0112.jpg"
                                                                 alt="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                                                 title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng"
                                                                 data-loaded="true"> </a>
                        <div class="caption">
                            <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                            title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                    class="date">03/11/2022</span> </p>
                            <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/subaru-thang-11-articleid-cks95tv"
                                                 title="Subaru tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn 280 triệu đồng">Subaru
                                tung ưu đãi đặc biệt chỉ có trong tháng 11 dành cho khách mua xe Forester, giá trị lên tới hơn
                                280 triệu đồng</a></h3>
                            <p class="desc"> Khách hàng mua xe Subaru Forester trong tháng 11/2022 sẽ nhận ưu đãi giảm giá cao nhất
                                lên tới 259 triệu đồng, đi kèm nhiều quà tặng đặc biệt, tuỳ phiên bản. Đưa giá xe về mức khởi điểm
                                chỉ 869 triệu đồng.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/toyota-vios-uu-dai-thang-11-articleid-95erh95"
                                                        title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022" class="image"><img
                                class="lozad"
                                src="https://img1.oto.com.vn/crop/165x93/2022/11/02/AJxaR32b/toyota-vios-uu-dai-a1ce.jpg"
                                data-src="https://img1.oto.com.vn/crop/165x93/2022/11/02/AJxaR32b/toyota-vios-uu-dai-a1ce.jpg"
                                alt="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022"
                                title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022"
                                data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/toyota-vios-uu-dai-thang-11-articleid-95erh95"
                                                     title="Toyota Việt Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022">Toyota Việt
                                    Nam triển khai ưu đãi cho khách hàng mua Vios tháng 11/2022</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">02/11/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a
                                href="/khuyen-mai-tu-cac-hang/uu-dai-toyota-veloz-cross-thang-10-2022-articleid-lmoi8t9"
                                title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                class="image"><img class="lozad"
                                                   src="https://img1.oto.com.vn/crop/165x93/2022/10/14/OpzfnMD2/toyota-veloz-km1-5cf9.jpg"
                                                   data-src="https://img1.oto.com.vn/crop/165x93/2022/10/14/OpzfnMD2/toyota-veloz-km1-5cf9.jpg"
                                                   alt="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                                   title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý"
                                                   data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a
                                        href="/khuyen-mai-tu-cac-hang/uu-dai-toyota-veloz-cross-thang-10-2022-articleid-lmoi8t9"
                                        title="Dù dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý">Dù
                                    dẫn thế 'thượng phong' nhưng Toyota Veloz Cross vẫn nhận ưu đãi lớn tại đại lý</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">14/10/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-10-2022-articleid-a07rf8b"
                                                        title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                        class="image"><img class="lozad"
                                                                           src="https://img1.oto.com.vn/crop/165x93/2022/10/11/OpzfnMD2/xl-7-673f.jpg"
                                                                           data-src="https://img1.oto.com.vn/crop/165x93/2022/10/11/OpzfnMD2/xl-7-673f.jpg"
                                                                           alt="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                                           title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu"
                                                                           data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/uu-dai-suzuki-thang-10-2022-articleid-a07rf8b"
                                                     title="Suzuki tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu">Suzuki
                                    tung ưu đãi lớn tri ân người dùng Việt đã 26 năm đồng hành cùng thương hiệu</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">12/10/2022</span> </p>
                            </div>
                        </div>
                        <div class="item-cate-news"> <a href="/khuyen-mai-tu-cac-hang/mazda-thang-10-2022-articleid-eis1lo1"
                                                        title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng" class="image"><img
                                class="lozad" src="https://img1.oto.com.vn/crop/165x93/2022/10/10/OpzfnMD2/cx-30-2e18.jpg"
                                data-src="https://img1.oto.com.vn/crop/165x93/2022/10/10/OpzfnMD2/cx-30-2e18.jpg"
                                alt="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng"
                                title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng"
                                data-loaded="true"></a>
                            <div class="caption">
                                <h3 class="title"><a href="/khuyen-mai-tu-cac-hang/mazda-thang-10-2022-articleid-eis1lo1"
                                                     title="Mazda ưu đãi hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng">Mazda ưu đãi
                                    hấp dẫn trong tháng 10, cao nhất lên tới 110 triệu đồng</a></h3>
                                <p class="date-source"> <span class="source"><a href="/khuyen-mai/khuyen-mai-tu-cac-hang"
                                                                                title="Khuyến mại" class="color-blue">Khuyến mại</a></span> | <span
                                        class="date">11/10/2022</span> </p>
                            </div>
                        </div>
                    </div>
                </div>
                <hr/>
                <div class="list-news" >
                    <% ArrayList<ItemNews> listNews = (ArrayList<ItemNews>) items.getList();
                    %>
                    <% request.setCharacterEncoding("UTF-8");
                    %>
                    <% for(int i = 0; i < listNews.size(); i+=1) { %>
                    <% ItemNews tmp = listNews.get(i); %>
                    <jsp:include page="../Component/Item/News/index.jsp">
                        <jsp:param name="title" value="<%=tmp.getTitle()%>"/>
                        <jsp:param name="img" value="<%=tmp.getImg()%>"/>
                        <jsp:param name="content" value="<%=tmp.getContent()%>"/>
                    </jsp:include>
                    <% } %>

                </div>

            </div>
            <div class=" right-detail keyword" style="flex: 1">

                <jsp:include page="../Component/keyword/keyword.jsp"></jsp:include>
            </div>
        </div>
  </div>

<jsp:include page="../Component/footer/footer.jsp"></jsp:include>
</body>
</html>
