<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <!--        <meta name="description" content="Ogani Template">
                <meta name="keywords" content="Ogani, unica, creative, html">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <meta http-equiv="X-UA-Compatible" content="ie=edge">-->
        <title>Rau củ tươi G7</title>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">


        <!-- Css Styles -->
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
        <link rel="stylesheet" href="css/nice-select.css" type="text/css">
        <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
        <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
        <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">

        <style>
            a{
                color: black;
            }
        </style>

        <!--        <script>
                    function addToCart(id) {
                        window.location = "addToCart?id=" + id;
                    }
                </script>-->
    </head>


    <body>
        <jsp:include page="Header.jsp"></jsp:include>
            <!--navbar-->

            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="header__logo">
                            <a href="${pageContext.request.contextPath}/home"><img src="https://static.ybox.vn/2021/5/3/1621994139101-LOGOTN.PNG" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="${pageContext.request.contextPath}/home">Trang chủ</a></li>

                            <li><a href="User/Profile.jsp">Tài khoản</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="User/ChangeProfile.jsp">Thay đổi thông tin</a></li>
                                    <li><a href="User/ChangePassword.jsp">Thay đổi mật khẩu</a></li>
                                    <!--<li><a href="#">Tình trạng đơn hàng</a></li>-->
                                </ul>
                            </li>

                            <li><a href="#">Đơn hàng</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="Login.jsp">Tình trạng đơn hàng</a></li>
                                    <!--<li><a href="#">Thay đổi mật khẩu</a></li>-->
                                    <!--<li><a href="#">Tình trạng đơn hàng</a></li>-->
                                </ul>
                            </li>

                            <li><a href="${pageContext.request.contextPath}/viewAllFeedback">Đánh giá</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="User/GiveFeedback.jsp">Đánh giá</a></li>
                                    <li><a href="${pageContext.request.contextPath}/viewFeedback">Xem đánh giá của bạn</a></li>
                                </ul>
                            </li>



                        </ul>
                    </nav>

                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> <span>#</span></a></li>
                            <li><a href="Cart.jsp"><i class="fa fa-shopping-bag"></i> <span>#</span></a></li>
                        </ul>
                        <!--<div class="header__cart__price">item: <span>$150.00</span></div>-->
                    </div>
                </div>
            </div>
        </div>






        <%--<c:if test="${acc.getIsAdmin() != 1}">--%>
        <section class="hero ">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">

                        <div class="latest-product__text">
                            <h4>Gần đây</h4>
                            <c:forEach items="${list3}" var="o">
                                <div class="latest-product__slider">
                                    <div class="latest-prdouct__slider__item">
                                        <a href="detail?pro_id=${o.pro_id}" class="latest-product__item">
                                            <div class="latest-product__item__pic">
                                                <img src="${o.pro_image}">
                                            </div>
                                            <div class="latest-product__item__text">
                                                <h6>${o.pro_name}</h6>
                                                <span>${o.pro_price} VNĐ</span>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </c:forEach>          
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="hero__search search1">
                            <div class="hero__search__form">
                                <form action="search" method="get">
                                    <input name="text" type="text" placeholder="Bạn đang tìm gì?">
                                    <button type="submit" class="site-btn">Tìm kiếm</button>
                                </form>
                            </div>
                            <div class="hero__search__phone">
                                <div class="hero__search__phone__icon">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="hero__search__phone__text">
                                    <h5>+84 68.68.68.68.68</h5>
                                    <span>Hỗ trợ 24/7</span>
                                </div>
                            </div>
                        </div>
                        <div class="hero__item set-bg banner">
                            <div class="hero__text col-lg-5">
                                <!--<span>FRUIT FRESH</span>-->
                                <h2>Rau củ 100% tự nhiên</h2>
                                <p>Có sẵn nhận và giao hàng miễn phí</p>
                                <!--<a href="home" class="primary-btn">MUA NGAY</a>-->
                            </div>
                            <div class="col-lg-7">
                                <img src="https://hna.check.net.vn/data/product/mainimages/original/product3778.jpg">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- Hero Section End -->


        <!-- Featured Section Begin -->
        <section class="featured spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 product">
                        <div class="section-title">
                            <h2>Sản phẩm</h2>
                        </div>
                        <div class="featured__controls">
                            <ul>
                                <li class="active" data-filter="*">Tất cả</li>
                                <!--<li>Tất cả</li>-->
                                <c:forEach items="${listCate}" var="o">
                                    <li data-filter=".oranges"><a href="category?cate_id=${o.cate_id}">${o.cate_name}</a></li>
                                    </c:forEach>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="row featured__filter">
                    <c:if test="${listByCID == null}">
                        <c:forEach items="${listP}" var="o">
                            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                                <div class="featured__item">
                                    <div class="featured__item__pic set-bg"> <a href="detail?pro_id=${o.pro_id}"><img src="${o.pro_image}"></a>
                                        <ul class="featured__item__pic__hover">

                                            <c:choose>
                                                <c:when test="${sessionScope.acc == null}">
                                                    <%--<c:if test="${sessionScope.acc == null}">--%>
                                                    <li><a href="Login.jsp"><i class="fa fa-shopping-cart"> </i></a></li>
                                                        <%--</c:if>--%>
                                                    </c:when>

                                                <c:when test="${sessionScope.acc != null}">
                                                    <%--<c:if test="${sessionScope.acc != null}">--%>
                                                    <li><a href="Cart.jsp"><i class="fa fa-shopping-cart"> </i></a></li>
                                                        <%--</c:if>--%>
                                                    </c:when>
                                                </c:choose>
                                        </ul>
                                    </div>
                                    <div class="featured__item__text">
                                        <h6>${o.pro_name}</a</h6>
                                        <h5>${o.pro_price} VNĐ</h5>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </c:if> 

                    <c:if test="${listByCID != null}">
                        <c:forEach items="${listByCID}" var="o">
                            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                                <div class="featured__item">
                                    <div class="featured__item__pic set-bg"> <a href="detail?pro_id=${o.pro_id}"><img src="${o.pro_image}"></a>
                                        <ul class="featured__item__pic__hover">
                                            <c:if test="${sessionScope.acc == null}">
                                                <li><a href="Login.jsp"><i class="fa fa-shopping-cart"> </i></a></li>
                                                </c:if>

                                            <c:if test="${sessionScope.acc != null}">
                                                <li><a href="Cart.jsp"><i class="fa fa-shopping-cart"> </i></a></li>
                                                </c:if>
                                        </ul>
                                    </div>
                                    <div class="featured__item__text">
                                        <h6>${o.pro_name}</a</h6>
                                        <h5>${o.pro_price} VNĐ</h5>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </c:if> 
                </div>
            </div>
        </section>
<!--        <div class="row">
            <div class="col-lg-12">
                <div class="shoping__cart__table">
                    <table>
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>bình luận</th>
                                <th>ngày</th>
                                <th>giờ</th>
                                <th>Tên Tài Khoản </th>
                                <th></th>
                                <th>
                                    Cập Nhật
                                </th>
                                <th>
                                    Xóa
                                </th>
                            </tr>
                        </thead>
                        <c:forEach items="${listF}" var="p">
                            <tbody>
                                <tr>
                                    <td>${p.fb_id}</td>
                                    <td>${p.fb_content}</td>
                                    <td>${p.fb_date}</td>
                                    <td>${p.fb_time}</td>
                                    <td>${p.acc_id}</td>
                                    <td></td>
                                    <td>
                                        <a href="update?fbid=${o.fb_id}"> Cập Nhật </a>
                                    </td>
                                    <td>
                                        <a href="delete?fid=${o.fb_id}">Xóa</a>
                                    </td>
                                </tr>
                            </tbody> </c:forEach>
                        </table>
                        <div>
                            <a href="ChangeProfile.jsp" class="primary-btn cart-btn cart-btn-left"><span class="icon_loading"></span>
                                Cập nhật thông tin</a>
                        </div>
                    </div>
                </div>
            </div>-->
            <!-- Featured Section End -->
        <%--</c:if>--%>
    </body>


    <jsp:include page="Footer.jsp"></jsp:include>

</html>