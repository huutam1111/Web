<%@ page import="Controller.ItemNews" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 84348
  Date: 11/9/2022
  Time: 1:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title News</title>
    <style>
        <jsp:include page="detailNews.css"></jsp:include>

    </style>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    <jsp:include page="../Component/header/Header.jsp"/>
    <jsp:useBean id="items" class="Controller.RandomNews" scope="request"/>

    <div id="detailNews" class="container">
        <div class="l-detailNews" style="flex: 2">
            <h5 style="font-weight: bold">Subaru Forester mới chọn VMS 2022 để trình diễn, ngoại hình bắt mắt, giá bán hấp dẫn</h5>
            <br/>
            <p><b>Bên cạnh các sản phẩm mới như WRX, BRZ, gian hàng của Subaru tại Vietnam Motor Show 2022 (VMS) đặc biệt gây chú ý với sự xuất hiện của Forester mới.
            </b></p>
            <p>Nếu như nhiều cái tên đã sớm được điểm danh từ trước khi sự kiện Triển lãm ô tô Việt Nam 2022 diễn ra thì Subaru nhất quyết giữ kín thông tin về Forester mới đến giây phút cuối cùng. Do đó, sự xuất hiện của Subaru Forester 2023 dường như đã trở thành tâm điểm thu hút tại gian hàng của hãng.

            </p>
            <a data-src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" title="" class="imageGallery"
               id="imageGallery-0"><img
                    data-class="" data-height="" data-style="" data-width="750"
                    src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" style="width: 750px;"></a>

            <p>
                <br/>
                Subaru Forester 2023 là mô hình nâng cấp giữa vòng đời của thế hệ thứ 5 đã ra mắt thế giới hồi cuối năm 2021. Tại Việt Nam, Forester mới được bán ra với 3 tùy chọn phiên bản cùng giá bán như sau:
            </p>
            <p>
                Góp mặt tại phân khúc CUV hạng C, Subaru Forester tham gia cuộc chiến giành thị phần cùng loạt cái tên đình đám như Honda CR-V, Mazda CX-5, Hyundai Tucson hay KIA Sportage. Để gia tăng tính cạnh tranh, Forester mới đã được điều chỉnh giá bán xuống thấp hơn so với mô hình tiền nhiệm, thậm chí mức khởi điểm còn nằm dưới đối thủ CR-V (từ 998 triệu đồng).
            </p>
            <p>Không chỉ hạ thấp giá đề xuất bán lẻ, Subaru Forester facelift còn nhận được khá nhiều cải tiến về thiết kế cũng như trang bị tiện nghi và tính năng an toàn. Về ngoại hình, điểm đổi mới thể hiện ngay ở khu vực "mặt tiền" với lưới tản nhiệt tinh chỉnh theo hướng thể thao hơn.</p>
            <a data-src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" title="" class="imageGallery"
               id="imageGallery-1"><img
                    data-class="" data-height="" data-style="" data-width="750"
                    src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" style="width: 750px;"></a>
            <p>
                <br/>
                Cụ thể, số lượng các thanh ngang bên trong được giảm bớt và mở rộng hơn, đồng thời mạ kim loại sáng bóng trên nền sơn đen chủ đạo. Các đường viền xung quanh chuyển sang sơn đen thay vì mạ crom như trước, thanh trang trí ốp kim loại nằm 2 bên logo thương hiệu nay cũng tối màu hơn. Tất cả những thay đổi này mang đến cho Forester một diện mạo trẻ trung, bớt phần trung tính.
            </p>
            <p>
                Đèn pha cũng được làm mới theo hướng đặt cao và sắc sảo, không còn quá hiền lành như trước. Cản trước cũng được làm lại theo hướng thể thao, năng động hơn.
            </p>
            <p>
                Điểm thay đổi rõ rệt nhất ở khu vực thân xe chính là bộ la-zăng thiết kế lại hoàn toàn trên bản cao cấp 2.5 i-S EyeSight. La-zăng dạng phay bóng, 5 chấu kép, 2 tone màu phần nào làm trẻ hóa Subaru Forester facelift. Khu vực đuôi xe vẫn là cặp đèn hậu LED tạo hình chữ C quen thuộc và cản sau lớn sáng màu, nhấn mạnh vẻ vững chãi của chiếc SUV nhà Subaru.


            </p>
            <a data-src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" title="" class="imageGallery"
               id="imageGallery-2"><img
                    data-class="" data-height="" data-style="" data-width="750"
                    src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" style="width: 750px;"></a>
            <p style="text-align: center">
                <br/>
                Những thay đổi trên Subaru Forester được thể hiện ngay khu vực đầu xe, mang đến cái nhìn trẻ trung, năng động hơn
            </p>
            <a data-src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" title="" class="imageGallery"
               id="imageGallery-3"><img
                    data-class="" data-height="" data-style="" data-width="750"
                    src="https://img1.oto.com.vn/2022/10/26/OpzfnMD2/lord-19-7b9a.jpg" style="width: 750px;"></a>
            <p>
                <br/>
                Không gian nội thất của mẫu xe mới không có nhiều thay đổi so với mô hình mà nó thay thế. Điểm cảm nhận thấy rõ đầu tiên khi bước vào bên trong Forester nâng cấp chính là không gian khá thoáng rộng, toát lên vẻ sang trọng với đầy đủ tiện nghi hiện đại.
            </p>
            <p>
                Bước sang mô hình nâng cấp mới, Subaru Forester tiếp tục sử dụng động cơ xăng 4 xy-lanh nằm ngang đối xứng (H4), phun nhiên liệu trực tiếp, giúp sinh công suất tối đa 182 mã lực và mô men xoắn 239 Nm. Đi cùng với đó là loại hộp số tự động vô cấp Lineartronic CVT, phối hợp hệ dẫn động 4 bánh toàn thời gian.
            </p>
            <hr/>
            <h5 ><b>Xêm thêm</b></h5>

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
        <div class="r-detailNews  right-detail keyword" style="flex: 1">
            <jsp:include page="../Component/keyword/keyword.jsp"></jsp:include>

        </div>
    </div>
<jsp:include page="../Component/footer/footer.jsp"/>
</body>
</html>
