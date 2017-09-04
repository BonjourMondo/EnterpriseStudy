<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Saber
  Date: 2017/7/3
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>iLearning</title>
    <link href="css/master.css" rel="stylesheet">

    <!-- SWITCHER -->
    <link rel="stylesheet" id="switcher-css" type="text/css" href="assets/switcher/css/switcher.css" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/color1.css" title="color1" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/color2.css" title="color2" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/color3.css" title="color3" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/color4.css" title="color4" media="all" />

</head>
<body>
<!-- Loader -->
<div id="page-preloader"><span class="spinner"></span></div>
<!-- Loader end -->

<div class="b-page">
    <!-- Start Switcher -->
    <div class="switcher-wrapper">
        <div class="demo_changer">
            <div class="demo-icon customBgColor">
                <i class="fa fa-cog fa-spin fa-2x"></i>
            </div>
            <div class="form_holder">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="predefined_styles">
                            <div class="skin-theme-switcher">
                                <h4>Color</h4>
                                <a href="#" data-switchcolor="color1" class="styleswitch" style="background-color:#e24545;"> </a>
                                <a href="#" data-switchcolor="color2" class="styleswitch" style="background-color:#0072bc;"> </a>
                                <a href="#" data-switchcolor="color3" class="styleswitch" style="background-color:#ff9600;"> </a>
                                <a href="#" data-switchcolor="color4" class="styleswitch" style="background-color:#01a664;"> </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Switcher -->


    <header>
        <div class="b-top-line">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 clearfix">
                        <div class="b-top-info pull-right">
                            <div class="nav">
                                <ul class="list-inline">
                                    <li>
                                        <span>您好，员工陈冠佑</span>
                                    </li>
                                    <li>
                                        <button class="dropdown-toggle" data-toggle="dropdown" title="My Account">
                                            <span>消息</span>
                                            <i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-right">
                                            <li><a href="#">您在系列视频《深度学习》下的评论获赞</a></li>
                                            <li><a href="#">您的提问已经被管理员小凯解答，点击查看</a></li>
                                            <li><a href="#">管理员小凯发布了视频《深度学习与神经网络》，点击查看</a></li>
                                            <li><a href="#">管理员小凯发布了通知，点击查看</a></li>
                                            <li><a href="#">管理员小凯发布了通知，点击查看</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <button class="dropdown-toggle" data-toggle="dropdown" title="My Account">
                                            <span>最近浏览</span>
                                            <i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-right">
                                            <li><a href="#"><i class="fa fa-unlock"></i>斯坦福CS231n—深度学习与计算机视觉</a></li>
                                            <li><a href="#"><i class="fa fa-user"></i>Python数据分析与机器学习实战</a></li>
                                            <li><a href="#"><i class="fa fa-heart"></i>用Python做深度学习(二):Caffe</a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i>My Shopping Cart深度学习</a></li>
                                            <li><a href="#"><i class="fa fa-arrow-left"></i>深度学习-Tensorflow实战视频课程</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-header-main">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2">
                        <div class="b-logo">
                            <a href="homepage.jsp">
                                <span>iLearning</span>
                                <br>
                                <span>WEB</span>
                            </a>
                        </div>
                    </div>
                    <div id="toggle-nav" class="col-xs-12 col-sm-10 col-md-8 col-lg-8 menu-wrapper clearfix">
                        <div class="toggle-nav-btn">
                            <button class="btn btn-menu"><i class="fa fa-bars fa-lg"></i></button>
                        </div>
                        <div class="b-header-menu pull-right">
                            <ul class="list-inline">
                                <li>
                                    <a class="heading-line" href="homepage.jsp">主页</a>
                                    <!--<div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="home-2.html">HOME 2</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="home-3.html">HOME 3</a>
                                            </li>
                                        </ul>
                                    </div>-->
                                </li>
                                <li id="all-menu-open">
                                    <a class="heading-line" href="category-1-grid.html">所有课程<i class="fa fa-angle-down"></i></a>
                                    <div id="b-all-menu" class="hidden-xs">
                                        <div class="row">
                                            <div class="clearfix">
                                                <div class="all-menu-holder col-sm-12">
                                                    <div class="row">
                                                        <div class="all-menu-content clearfix">
                                                            <div class="col-sm-4 col-md-6 col-lg-4">
                                                                <div class="all-menu-offer">
                                                                    <a href="#"><img src="media/offers/all-menu1.jpg" class="img-responsive" alt="/"></a>
                                                                </div>
                                                            </div>
                                                            <div class="col-sm-8 col-md-6 col-lg-8">
                                                                <div class="all-menu-list">
                                                                    <div class="row">
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    办公效率
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">办公软件</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">工作效率</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">电脑基础</a>
                                                                                    </li>

                                                                                </ul>
                                                                            </div>
                                                                            <div class="all-menu-item item-mod">
                                                                                <div class="all-menu-title">
                                                                                    市场营销
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">网络营销</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">市场销售</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">品牌推广</a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    生活方式
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">摄影基础</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">音乐乐器</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">运动健康</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">个人修养</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">居家生活</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">心理学</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">亲子启蒙</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">投资理财</a>
                                                                                    </li>

                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    职业发展
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">个人提升</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">职场关系</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">管理能力</a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-offer">
                                                                                    <a href="#"><img src="media/offers/all-menu2.jpg" class="img-responsive center-block" alt="/"></a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="#tuijian">课程推荐</a>
                                </li>
                                <li>
                                    <a class="heading-line" href="#">课程讨论</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="product-details.html">讨论区</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="product-details-2.html">答疑区</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="#">about</a>
                                </li>
                                <li>
                                    <a class="heading-line" href="blog-main.html">blog</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="blog-main.html">BLOG MAIN</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="blog-post.html">BLOG POST</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="contact.html">Contact</a>
                                </li>
                                <li>
                                    <a class="heading-line" href="javascript:void(0);">Pages</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="shopping-cart.html">cart</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="my-wishlist.html">wishlist</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="typography.html">typography</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="404.html">404</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="search">
                                    <a id="search-open" class="iconSearch" href="#"><i class="fa fa-search"></i></a>
                                    <div id="search">
                                        <form action="#" method="post">
                                            <div class="form-group">
                                                <input id="searchQuery" type="search" placeholder="查找你想要的课程:D">
                                            </div>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--<div id="cart-wrapper" class="col-xs-6 col-sm-12 col-md-2 col-lg-2">
                        <div class="b-cart pull-right">
                            <button id="cart" class="btn btn-default-color1 btn-sm">
                                <span class="price"><i class="fa fa-shopping-bag"></i> $ 460.00</span>
                                <span class="counter-wrapper"><span class="counter">2</span></span>
                            </button>
                            <div class="cart-products">
                                <div class="c-holder">
                                    <h3 class="title">
                                        my shopping cart
                                    </h3>
                                    <ul class="products-list list-unstyled">
                                        <li>
                                            <div class="b-cart-table ">
                                                <a href="#" class="image">
                                                    <img src="media/cart-products/product1.jpg" alt="/">
                                                </a>
                                                <div class="caption">
                                                    <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                    <span class="product-price">1 x $280.00</span>
                                                    <div class="rating">
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    </div>
                                                </div>
                                                <button class="btn btn-remove"><i class="fa fa-trash fa-lg"></i></button>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="b-cart-table ">
                                                <a href="#" class="image">
                                                    <img src="media/cart-products/product2.jpg" alt="/">
                                                </a>
                                                <div class="caption">
                                                    <a class="product-name" href="product-details.html">Sony xperia z5</a>
                                                    <span class="product-price">1 x $620.00</span>
                                                    <div class="rating">
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    </div>
                                                </div>
                                                <button class="btn btn-remove"><i class="fa fa-trash fa-lg"></i></button>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="products-subtotal text-right">
                                                Cart Subtotal <span class="subtotal-price">$900.00</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="products-buttons text-center">
                                        <button type="button" class="btn btn-default-color1 btn-sm">view cart</button>
                                        <button type="button" class="btn btn-primary-color2 btn-sm">Checkout</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
    </header>
    <section class="section-category">
        <div class="b-page-header">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 clearfix">
                        <h3 class="page-title pull-left">搜索结果</h3>
                        <div class="b-breadcrumbs pull-right">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="homepage.jsp">主页</a>
                                </li>

                                <li>
                                    <span>搜索结果</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                    <div class="lb-content lb-content-accordion">
                        <div id="accordion" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3 class="accordion-header-mod">
                                <span class="heading-line title-accordion-menu-item">课程分类</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            办公效率
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            市场营销
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            生活方式
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            职业发展
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>-->
                                </ul>
                            </div>
                        </div>
                        <div id="accordion2" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">最新课程</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <div>
                                <ul>
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            最新课程
                                        </a>
                                    </li>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            最热课程
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            为您推荐
                                        </a>
                                    </li>-->
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Special Promotions
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            On Sale Phones
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Top Sellers
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            In Stock Only
                                        </a>
                                    </li>-->
                                </ul>
                            </div>
                        </div>
                        <!--<div id="accordion3" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">Price</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <div class="price-block">
                                    <div id="slider-range"></div>
                                    <input type="text" name="price" id="price-min">
                                    <span class="price-diveder">-</span>
                                    <input type="text" name="price2" id="price-max">
                                    <button class="btn btn-default-color1 btn-sm">filter</button>
                                </div>
                            </div>
                        </div>-->
                        <div id="accordion4" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">最热课程</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <!--<div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>-->
                        </div>
                        <div id="accordion5" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">为您推荐</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <div>
                                <!--<ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>-->
                            </div>
                        </div>
                        <!--<div id="accordion6" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">Screen size</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                        <!--<div id="accordion7" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">internal memory</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                        <!--<div id="accordion8" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">phone ram</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                    </div>
                    <div class="side-offer wow fadeInUp">
                        <div class="b-offers">
                            <a href="#">
                                <img src="media/offers/category-b-side.png" style="width: 240px; height: 617px; "class="img-responsive" alt="/">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-lg-9">


                    <%--  从这里开始是图片列表部分   --%>
                    <div class="b-grid">
                        <div class="row">
                            <s:iterator value="users" status="status">
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                    <div class="b-item-card"> <div class="image">
                                        <a href="#">
                                            <img src="<s:property value="source"></s:property>" class="img-responsive center-block" style="width: 260px; height: 128px;" >
                                            <div class="image-add-mod">
                                                <span class="btn btn-lightbox btn-default-color1 btn-sm"><i class="fa fa-search-plus fa-lg"></i> </span>
                                            </div>
                                        </a>
                                    </div>
                                        <div class="card-info">
                                            <div class="caption">
                                                <div class="name-item">
                                                    <a class="product-price" href="learningTest.action?source=<s:property value="source"></s:property>">
                                                        <s:property value="name"></s:property>
                                                    </a>
                                                </div>
                                                <div class="card-price-block">
                                                    <span class="product-name" style="word-wrap:break-word">key: <s:property value="key"></s:property></span> </div>
                                                <div class="product-description">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </s:iterator>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-3">
                    <div class="b-logo">
                        <a href="#">
                            <span>iLearning</span>
                            <br>
                            <span>WEB</span>
                        </a>
                    </div>
                    <div class="b-footer-contacts wow pulse nimated">
                        <div class="footer-contacts-info">
                            <p>
                                Lorem ipsum dolor sit amet consecteta adipis
                                cing elit sed do leusmod tempor incididunt ut
                                ard sed ipsum labore dolore.
                            </p>
                        </div>
                        <div class="footer-contacts-list">
                            <ul class="list-unstyled">
                                <li>
                                    <i class="fa fa-map-pin fa-fw"></i>
                                    <span>121 King Street, Melbourne,
												Victoria, 3000 AU</span>
                                </li>
                                <li>
                                    <i class="fa fa-phone fa-fw"></i>
                                    <span>+ 123 456 7890</span>
                                </li>
                                <li>
                                    <i class="fa fa-envelope-o fa-fw"></i>
                                    <span>jkusjkus89757@163.com</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-9">
                    <div class="row">
                        <div class="b-footer-menu clearfix">
                            <div class="col-xs-6 col-sm-3 col-md-3-0-0 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">Store links</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">All Brands</a></li>
                                        <li><a href="#">Latest Smartphones</a></li>
                                        <li><a href="#">Best Sellers</a></li>
                                        <li><a href="#">Advertise With us</a></li>
                                        <li><a href="#">Delivery Information</a></li>
                                        <li><a href="#">Terms & Conditions</a></li>
                                        <li><a href="#">Contact us</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-3-0 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">our Brands</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">Samsung</a></li>
                                        <li><a href="#">Nokia</a></li>
                                        <li><a href="#">LG</a></li>
                                        <li><a href="#">Apple</a></li>
                                        <li><a href="#">Sony</a></li>
                                        <li><a href="#">Microsoft</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="clearfix visible-xs-block"></div>
                            <div class="col-xs-6 col-sm-3 col-md-3-0 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">information</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">My Account</a></li>
                                        <li><a href="#">My Shopping Cart</a></li>
                                        <li><a href="#">My Wishlist</a></li>
                                        <li><a href="#">Help Center</a></li>
                                        <li><a href="#">Returns & Warrenty</a></li>
                                        <li><a href="#">Order History</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-3-0 col-lg-3">
                                <div class="b-latest-tweets wow pulse nimated">
                                    <div class="heading-line">latest tweets</div>
                                    <div class="tweet-item">
                                        <p>
                                            Android in December: Marshmallow is
                                            on 0.5% of devices, Lollipop reaches
                                            29.5% <a href="#">http://bit.ly/1PWrFhy</a>
                                        </p>
                                    </div>
                                    <div class="tweet-item">
                                        <p>
                                            Apple planning March event for new
                                            Apple Watch and 4 inch iPhone: Apple
                                            is planning to hold an ev… <a href="#">http://bit.ly/1TZL7bB</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="b-footer-subsc">
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="subsc-title wow pulse nimated">
                                    <p>
                                        subscribe to latest smartphones
                                        news & great deals we offer
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-9 col-lg-5">
                                <div class="subsc-mail wow pulse nimated">
                                    <form id="comment-reply-form-blog" class="b-form" method="get" action="#">
                                        <div class="form-group">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <input type="text" class="form-control" id="form-mail" placeholder="Enter Your Email Address ...">
                                                    <button type="button" class="btn btn-subsc"><i class="fa fa-envelope-o fa-fw"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-sm-12 col-lg-4 clearfix">
                                <div class="footer-socials wow pulse nimated">
                                    <div class="b-socials clearfix">
                                        <ul class="list-unstyled">
                                            <li><a href=""><i class="fa fa-twitter fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-facebook fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-linkedin fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-google-plus fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-pinterest-p fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-youtube-play fa-fw"></i></a></li>
                                            <li><a href="#"><i class="fa fa-rss fa-fw"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-footer-add">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="clearfix">
                            <div class="b-copy pull-left wow fadeInLeft">
                                <p>
                                    Copyright &copy; 2016.Company name All rights reserved.
                                </p>
                            </div>
                            <div class="b-payments pull-right">
                                <ul class="list-unstyled wow fadeInRight">
                                    <li>
                                        <img src="media/paycards/1.jpg" class="img-responsive" alt="/">
                                    </li>
                                    <li><img src="media/paycards/2.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/3.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/4.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/5.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/6.jpg" class="img-responsive" alt="/"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
<s:action name="TestasAware">
</s:action>
<div class="commentAll maxvideosize">
    <!--评论区域 begin-->
    <div class="reviewArea clearfix">
        <%--提交的表单--%>
        <form action="product-save.action" method="post">
            <textarea name="commentContent" class="content comment-input" placeholder="Please enter a comment&hellip;" onkeyup="keyUP(this)" id="commentcontent"></textarea>
            <textarea name="commentTime" style="display: none;" id="commenttime"></textarea>
            <textarea name="commentName" style="display: none;" id="commentname"></textarea>
            <button type="submit" class="plBtn" >讨论</button>
            <button type="submit" class="plBtn" >提问</button>
            <%--<a class="plBtn">提交</a>--%>
        </form>
    </div>
    <!--评论区域 end-->
    <!--回复区域 begin-->
    <div class="comment-show">
        <s:iterator value="#application.key">
            <div class="comment-show-con clearfix">
                <div class="comment-show-con-list pull-left clearfix">
                    <div class="pl-text clearfix">
                        <a href="#" class="comment-size-name">
                            <s:property value="name"/>: </a>
                        <span class="my-pl-con">&nbsp;<s:property value="comment"/></span>
                    </div>
                    <div class="date-dz">
                        <span class="date-dz-left pull-left comment-time">
                            <s:property value="date"/></span>
                        <div class="date-dz-right pull-right comment-pl-block">
                                <%--<a href="javascript:;" class="removeBlock">删除</a>--%>
                            <a href="javascript:;" class="date-dz-pl pl-hf hf-con-block pull-left">回复</a>
                            <span class="pull-left date-dz-line">|</span>
                            <a href="javascript:;" class="date-dz-z pull-left"><i class="date-dz-z-click-red"></i>赞 (<i class="z-num"><s:property value="good"></s:property></i>)</a>
                        </div>
                    </div>
                    <div class="hf-list-con"></div>
                </div>
            </div>
        </s:iterator>
    </div>

    <!--回复区域 end-->
</div>

<script type="text/javascript" src="js/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="js/jquery.flexText.js"></script>
<!--textarea高度自适应-->
<script type="text/javascript">
    $(function () {
        $('.content').flexText();
    });
</script>
<!--textarea限制字数-->
<script type="text/javascript">
    function keyUP(t){
        var len = $(t).val().length;
        if(len > 139){
            $(t).val($(t).val().substring(0,140));
        }
    }
</script>
<!--点击评论创建评论条-->
<script type="text/javascript">
    $('.commentAll').on('click','.plBtn',function(){
        var myDate = new Date();
        //获取当前年
        var year=myDate.getFullYear();
        //获取当前月
        var month=myDate.getMonth()+1;
        //获取当前日
        var date=myDate.getDate();
        var h=myDate.getHours();       //获取当前小时数(0-23)
        var m=myDate.getMinutes();     //获取当前分钟数(0-59)
        if(m<10) m = '0' + m;
        var s=myDate.getSeconds();
        if(s<10) s = '0' + s;
        var now=year+'-'+month+"-"+date+" "+h+':'+m+":"+s;

        //获取输入内容
        var oSize = $(this).siblings('.flex-text-wrap').find('.comment-input').val();
        document.getElementById('commenttime').value=now;
        document.getElementById('commentname').value="陈冠佑";
        document.getElementById('commentcontent').value=oSize;
        console.log(oSize);
        //动态创建评论模块
//        oHtml = '<div class="comment-show-con clearfix"><div class="comment-show-con-img pull-left"><img src="images/header-img-comment_03.png" alt=""></div> <div class="comment-show-con-list pull-left clearfix"><div class="pl-text clearfix"> <a href="#" class="comment-size-name">David Beckham : </a> <span class="my-pl-con">&nbsp;'+ oSize +'</span> </div> <div class="date-dz"> <span class="date-dz-left pull-left comment-time">'+now+'</span> <div class="date-dz-right pull-right comment-pl-block"><a href="javascript:;" class="removeBlock">删除</a> <a href="javascript:;" class="date-dz-pl pl-hf hf-con-block pull-left">回复</a> <span class="pull-left date-dz-line">|</span> <a href="javascript:;" class="date-dz-z pull-left"><i class="date-dz-z-click-red"></i>赞 (<i class="z-num">0</i>)</a> </div> </div><div class="hf-list-con"></div></div> </div>';
//        if(oSize.replace(/(^\s*)|(\s*$)/g, "") != ''){
//            $(this).parents('.reviewArea ').siblings('.comment-show').prepend(oHtml);
//            $(this).siblings('.flex-text-wrap').find('.comment-input').prop('value','').siblings('pre').find('span').text('');
//        }
    });
</script>


<!--点击回复动态创建回复块-->
<script type="text/javascript">
    $('.comment-show').on('click','.pl-hf',function(){
        //获取回复人的名字
        var fhName = $(this).parents('.date-dz-right').parents('.date-dz').siblings('.pl-text').find('.comment-size-name').html();
        //回复@
        var fhN = '回复@'+fhName;
        //var oInput = $(this).parents('.date-dz-right').parents('.date-dz').siblings('.hf-con');
        var fhHtml = '<div class="hf-con pull-left"> <textarea class="content comment-input hf-input" placeholder="" onkeyup="keyUP(this)"></textarea> <a href="javascript:;" class="hf-pl">评论</a></div>';
        //显示回复
        if($(this).is('.hf-con-block')){
            $(this).parents('.date-dz-right').parents('.date-dz').append(fhHtml);
            $(this).removeClass('hf-con-block');
            $('.content').flexText();
            $(this).parents('.date-dz-right').siblings('.hf-con').find('.pre').css('padding','6px 15px');
            //console.log($(this).parents('.date-dz-right').siblings('.hf-con').find('.pre'))
            //input框自动聚焦
            $(this).parents('.date-dz-right').siblings('.hf-con').find('.hf-input').val('').focus().val(fhN);
        }else {
            $(this).addClass('hf-con-block');
            $(this).parents('.date-dz-right').siblings('.hf-con').remove();
        }
    });
</script>
<!--评论回复块创建-->
<script type="text/javascript">
    $('.comment-show').on('click','.hf-pl',function(){
        var oThis = $(this);
        var myDate = new Date();
        //获取当前年
        var year=myDate.getFullYear();
        //获取当前月
        var month=myDate.getMonth()+1;
        //获取当前日
        var date=myDate.getDate();
        var h=myDate.getHours();       //获取当前小时数(0-23)
        var m=myDate.getMinutes();     //获取当前分钟数(0-59)
        if(m<10) m = '0' + m;
        var s=myDate.getSeconds();
        if(s<10) s = '0' + s;
        var now=year+'-'+month+"-"+date+" "+h+':'+m+":"+s;
        //获取输入内容
        var oHfVal = $(this).siblings('.flex-text-wrap').find('.hf-input').val();
        console.log(oHfVal)
        var oHfName = $(this).parents('.hf-con').parents('.date-dz').siblings('.pl-text').find('.comment-size-name').html();
        var oAllVal = '回复@'+oHfName;
        if(oHfVal.replace(/^ +| +$/g,'') == '' || oHfVal == oAllVal){

        }else {
            $.getJSON("json/pl.json",function(data){
                var oAt = '';
                var oHf = '';
                $.each(data,function(n,v){
                    delete v.hfContent;
                    delete v.atName;
                    var arr;
                    var ohfNameArr;
                    if(oHfVal.indexOf("@") == -1){
                        data['atName'] = '';
                        data['hfContent'] = oHfVal;
                    }else {
                        arr = oHfVal.split(':');
                        ohfNameArr = arr[0].split('@');
                        data['hfContent'] = arr[1];
                        data['atName'] = ohfNameArr[1];
                    }

                    if(data.atName == ''){
                        oAt = data.hfContent;
                    }else {
                        oAt = '回复<a href="#" class="atName">@'+data.atName+'</a> : '+data.hfContent;
                    }
                    oHf = data.hfName;
                });

                var oHtml = '<div class="all-pl-con"><div class="pl-text hfpl-text clearfix"><a href="#" class="comment-size-name">我的名字 : </a><span class="my-pl-con">'+oAt+'</span></div><div class="date-dz"> <span class="date-dz-left pull-left comment-time">'+now+'</span> <div class="date-dz-right pull-right comment-pl-block"> <a href="javascript:;" class="removeBlock">删除</a> <a href="javascript:;" class="date-dz-pl pl-hf hf-con-block pull-left">回复</a> <span class="pull-left date-dz-line">|</span> <a href="javascript:;" class="date-dz-z pull-left"><i class="date-dz-z-click-red"></i>赞 (<i class="z-num">0</i>)</a> </div> </div></div>';
                oThis.parents('.hf-con').parents('.comment-show-con-list').find('.hf-list-con').css('display','block').prepend(oHtml) && oThis.parents('.hf-con').siblings('.date-dz-right').find('.pl-hf').addClass('hf-con-block') && oThis.parents('.hf-con').remove();
            });
        }
    });
</script>
<!--删除评论块-->
<script type="text/javascript">
    $('.commentAll').on('click','.removeBlock',function(){
        var oT = $(this).parents('.date-dz-right').parents('.date-dz').parents('.all-pl-con');
        if(oT.siblings('.all-pl-con').length >= 1){
            oT.remove();
        }else {
            $(this).parents('.date-dz-right').parents('.date-dz').parents('.all-pl-con').parents('.hf-list-con').css('display','none')
            oT.remove();
        }
        $(this).parents('.date-dz-right').parents('.date-dz').parents('.comment-show-con-list').parents('.comment-show-con').remove();

    })
</script>
<!--点赞-->
<script type="text/javascript">
    $('.comment-show').on('click','.date-dz-z',function(){
        var zNum = $(this).find('.z-num').html();
        if($(this).is('.date-dz-z-click')){
            zNum--;
            $(this).removeClass('date-dz-z-click red');
            $(this).find('.z-num').html(zNum);
            $(this).find('.date-dz-z-click-red').removeClass('red');
        }else {
            zNum++;
            $(this).addClass('date-dz-z-click');
            $(this).find('.z-num').html(zNum);
            $(this).find('.date-dz-z-click-red').addClass('red');
        }
    })
</script>


<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>

<script src="assets/switcher/js/dmss.js"></script>

<script src="http://www.jq22.com/jquery/jquery-ui-1.11.0.js"></script>
<script src="js/modernizr.custom.js"></script>
<script src="js/wow.min.js"></script>

<!--bootstrap-select -->
<script src="assets/bootstrap-select/bootstrap-select.min.js"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Countdown Timer -->
<script src="assets/countdown/dscountdown.min.js"></script>

<!--Owl Carousel-->
<script src="assets/owl-carousel/owl.carousel.min.js"></script>

<!--bx slider-->
<script src="assets/bxslider/jquery.bxslider.min.js"></script>

<!-- slider-pro-master -->
<script src="assets/slider-pro-master/js/jquery.sliderPro.min.js"></script>

<script src="assets/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<script src="js/waypoints.min.js"></script>
<script src="js/jquery.easypiechart.min.js"></script>
<script src="js/jquery.spinner.min.js"></script>
<script src="js/isotope.pkgd.min.js"></script>
<script src="js/jquery.placeholder.min.js"></script>
<script src="js/theme.js"></script>

</body>
</html>

