<%--
  Created by IntelliJ IDEA.
  User: 84348
  Date: 11/6/2022
  Time: 9:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <style>
        <%@include file="cart.css" %>
    </style>
    <title>Cart</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<jsp:include page="../Component/header/Header.jsp"/>
<br>
<div class="ads-grid_shop container" id="cartPage">
    <div class="shop_inner_inf">
        <div class="privacy about">

            <div class="checkout-right">
                <h4 class="title-checkout-right"></h4>
                <table class="timetable_sub">
                    <thead>
                    <tr>
                        <th>No</th>
                        <th>Hình ảnh</th>
                        <th>Số lượng</th>
                        <th>Tên</th>

                        <th>Giá</th>
                        <th>Xoá</th>
                    </tr>
                    </thead>
                    <tbody id="table-item">
                    <tr class="rem0">
                        <td class="invert">1</td>
                        <td class="invert-image"><a href="#" ><img src="https://img1.oto.com.vn/crop/575x430/2022/10/21/20221021114014-e7ea_wm.jpeg" alt=" " class="img-responsive"></a></td>
                        <td class="invert">
                            <div class="quantity">
                                <div class="quantity-select">
                                    <div class="entry value-minus" >&nbsp;</div>
                                    <div class="entry value"><span>1</span></div>
                                    <div class="entry value-plus active" >&nbsp;</div>
                                </div>
                            </div>
                        </td>
                        <td class="invert">Oto 1 </td>

                        <td class="invert">675.000 </td>
                        <td class="invert">
                            <div class="rem0">
                                <div class="closeItem closeItem0"> <i class="fas fa-times"></i> </div>
                            </div>

                        </td>
                    </tr>

                    </tbody>
                </table>
            </div>
            <div class="checkout-left">
                <div class=" checkout-left-basket" style="width: 100%;">
                    <div class="s1" >
                        <a href="./" style="text-decoration: none;"><h4>Xem thêm xe</h4></a>
                        <ul id="list-total1">
                            <li>Oto 1  <i>-</i> <span>$ 675.000</span></li>
                            <li>Thuế <i>-</i> <span>$55.00</span></li>
                            <hr>
                            <li>Tổng cộng <i>-</i> <span>$ 730.000</span></li></ul>
                    </div>
                </div>
                <div class="s2" style="border: 1px solid lightgray; flex: 2; padding: 10px;">

                    <h2>Thông tin đặt lịch</h2>
                    <form>

                        <div class="form-detail">
                            <div class="form-info col-md-6 col-xs-12">
                                <div class="group">
                                    <input type="date" id="date" class="control-custom"  />
                                    <label>Ngày xem xe</label>
                                </div>
                                <div class="group">
                                    <input class="control-custom" type="text">
                                    <span class="bar"></span>
                                    <label>Họ và tên</label>
                                </div>
                                <div class="group">
                                    <input class="control-custom" type="text">
                                    <span class="bar"></span>
                                    <label>Số điện thoại</label>
                                </div>
                            </div>
                            <div class="form-message col-md-6 col-xs-12">
                                <div class="group">
                                    <textarea class="control-custom" rows="10"></textarea>
                                    <span class="bar"></span>
                                    <label>Ghí chú</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-button text-center">
                            <br>
                        </div>
                    </form>

                </div>





            </div>
            <div><a><input type="submit" value="HOÀN THÀNH" class="nowpay" onclick="payNow()" style="margin: 30px; text-align: center; width: 150px; height: 50px; float: right; background-color: #fb383b; border: none; color : white"></a></div>

            <div class="clearfix"></div>

        </div>
    </div>
</div>
<jsp:include page="../Component/footer/footer.jsp" />
</body>
</html>
