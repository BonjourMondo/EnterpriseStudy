<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Saber
  Date: 2017/7/4
  Time: 16:39
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
                                            <li><a href="#">斯坦福CS231n—深度学习与计算机视觉&nbsp;&nbsp;&nbsp;&nbsp;53%<i class="fa fa-unlock"></i></a></li>
                                            <li><a href="#">Python数据分析与机器学习实战&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;100%<i class="fa fa-unlock"></i></a></li>
                                            <li><a href="#">用Python做深度学习(二):Caffe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1%<i class="fa fa-unlock"></i></a></li>
                                            <li><a href="#">My Shopping Cart深度学习&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1%<i class="fa fa-unlock"></i></a></li>
                                            <li><a href="#">深度学习-Tensorflow实战视频课程&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1%<i class="fa fa-unlock"></i></a></li>
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
                                    <a class="heading-line" href="pageList.action?pageNow=1">所有课程<i class="fa fa-angle-down"></i></a>
                                    <%--<div id="b-all-menu" class="hidden-xs">--%>
                                        <%--<div class="row">--%>
                                            <%--<div class="clearfix">--%>
                                                <%--<div class="all-menu-holder col-sm-12">--%>
                                                    <%--<div class="row">--%>
                                                        <%--<div class="all-menu-content clearfix">--%>
                                                            <%--<div class="col-sm-4 col-md-6 col-lg-4">--%>
                                                                <%--<div class="all-menu-offer">--%>
                                                                    <%--<a href="#"><img src="media/offers/all-menu1.jpg" class="img-responsive" alt="/"></a>--%>
                                                                <%--</div>--%>
                                                            <%--</div>--%>
                                                            <%--<div class="col-sm-8 col-md-6 col-lg-8">--%>
                                                                <%--<div class="all-menu-list">--%>
                                                                    <%--<div class="row">--%>
                                                                        <%--<div class="all-menu-item-holder col-sm-4">--%>
                                                                            <%--<div class="all-menu-item">--%>
                                                                                <%--<div class="all-menu-title">--%>
                                                                                    <%--办公效率--%>
                                                                                <%--</div>--%>
                                                                                <%--<ul class="list-unstyled">--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">办公软件</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">工作效率</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">电脑基础</a>--%>
                                                                                    <%--</li>--%>

                                                                                <%--</ul>--%>
                                                                            <%--</div>--%>
                                                                            <%--<div class="all-menu-item item-mod">--%>
                                                                                <%--<div class="all-menu-title">--%>
                                                                                    <%--市场营销--%>
                                                                                <%--</div>--%>
                                                                                <%--<ul class="list-unstyled">--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">网络营销</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">市场销售</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">品牌推广</a>--%>
                                                                                    <%--</li>--%>
                                                                                <%--</ul>--%>
                                                                            <%--</div>--%>
                                                                        <%--</div>--%>
                                                                        <%--<div class="all-menu-item-holder col-sm-4">--%>
                                                                            <%--<div class="all-menu-item">--%>
                                                                                <%--<div class="all-menu-title">--%>
                                                                                    <%--生活方式--%>
                                                                                <%--</div>--%>
                                                                                <%--<ul class="list-unstyled">--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">摄影基础</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">音乐乐器</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">运动健康</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">个人修养</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">居家生活</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">心理学</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">亲子启蒙</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">投资理财</a>--%>
                                                                                    <%--</li>--%>

                                                                                <%--</ul>--%>
                                                                            <%--</div>--%>
                                                                        <%--</div>--%>
                                                                        <%--<div class="all-menu-item-holder col-sm-4">--%>
                                                                            <%--<div class="all-menu-item">--%>
                                                                                <%--<div class="all-menu-title">--%>
                                                                                    <%--职业发展--%>
                                                                                <%--</div>--%>
                                                                                <%--<ul class="list-unstyled">--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">个人提升</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">职场关系</a>--%>
                                                                                    <%--</li>--%>
                                                                                    <%--<li>--%>
                                                                                        <%--<a href="#">管理能力</a>--%>
                                                                                    <%--</li>--%>
                                                                                <%--</ul>--%>
                                                                            <%--</div>--%>
                                                                            <%--<div class="all-menu-item">--%>
                                                                                <%--<div class="all-menu-offer">--%>
                                                                                    <%--<a href="#"><img src="media/offers/all-menu2.jpg" class="img-responsive center-block" alt="/"></a>--%>
                                                                                <%--</div>--%>
                                                                            <%--</div>--%>
                                                                        <%--</div>--%>
                                                                    <%--</div>--%>
                                                                <%--</div>--%>
                                                            <%--</div>--%>
                                                        <%--</div>--%>
                                                    <%--</div>--%>
                                                <%--</div>--%>
                                            <%--</div>--%>
                                        <%--</div>--%>
                                    <%--</div>--%>
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
                                        <form action="pageSearch.action" method="post">
                                            <div class="form-group">
                                                <input id="searchQuery" type="search" placeholder="查找你想要的课程:D"
                                                       name="searchItem">
                                                <%--设置name属性直接传给action--%>
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
    <section class="section-home home-1">
        <section class="main-slider">
            <div class="slider-pro full-width-slider" id="main-slider" data-width="100%" data-height="570" data-fade="true" data-buttons="true" data-wait-for-layers="true" data-thumbnail-pointer="false" data-touch-swipe="false" data-autoplay="true" data-auto-scale-layers="true" data-visible-size="100%" data-force-size="fullWidth" data-autoplay-delay="5000" >
                <div class="sp-slides">
                    <div class="sp-slide">
                        <img class="sp-image" src="Pictures/hongruan.png"
                             data-src="Pictures/hongruan.png"
                             data-retina="Pictures/hongruan.png" alt="slide1" />
                        <div class="sp-layer slider-discount"
                             data-horizontal="18.6%" data-vertical="22.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>25% OFF</span>
                        </div>
                        <div class="sp-layer slide-tex-1"
                             data-horizontal="18.6%" data-vertical="33.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <span>smartphones<br><span class="border-line">on sale</span></span>
                        </div>
                        <div class="sp-layer slider-text-2"
                             data-horizontal="18.7%" data-vertical="54.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            more faster. more powerful<br>
                            & even more bigger
                        </div>
                        <div class="sp-layer"
                             data-horizontal="18.9%" data-vertical="68.7%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <a class="btn btn-primary-color1 btn-sm" href="#">SHOP NOW</a>
                        </div>
                    </div>

                    <div class="sp-slide">
                        <img class="sp-image" src="Pictures/hongruan.png"
                             data-src="Pictures/hongruan.png"
                             data-retina="Pictures/hongruan.png" alt="slide2" />
                        <div class="sp-layer ls-text"
                             data-horizontal="14.8%" data-vertical="27.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>next is now</span>
                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="35.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <img src="media/slides/samsung.png" alt="samsung">

                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="41.7%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <img src="media/slides/galaxy.png" alt="samsung galaxy">
                        </div>
                        <div class="sp-layer text-highlight"
                             data-horizontal="15%" data-vertical="52%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span class="highlight-primary">powerful. stunning. now even bigger</span>
                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="63.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <button class="btn btn-default-color1 btn-sm" type="button">SHOP NOW</button>
                        </div>
                    </div>

                    <div class="sp-slide">
                        <img class="sp-image" src="Pictures/hongruan.png"
                             data-src="Pictures/hongruan.png"
                             data-retina="Pictures/hongruan.png" alt="slide3" />
                        <div class="sp-layer s3-text"
                             data-horizontal="18.7%" data-vertical="22.3%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>microsoft</span>
                        </div>
                        <div class="sp-layer s3-name"
                             data-horizontal="18.4%" data-vertical="25%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <span>lumia</span>
                        </div>
                        <div class="sp-layer s3-discount"
                             data-horizontal="18.7%" data-vertical="36.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span>smartphones<br>10% OFF</span>
                        </div>
                        <div class="sp-layer s3-text2"
                             data-horizontal="18.7%" data-vertical="53%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span>get discount on latest<br>& the best tech</span>
                        </div>
                        <div class="sp-layer sl3"
                             data-horizontal="18.8%" data-vertical="69.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <button class="btn btn-default-color1 btn-sm" type="button">SHOP NOW</button>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="heading-line-long">最新课程</h2>
                    <!--<div class="b-features-wrapper wow bounceInUp">
                        <div class="b-store-features clearfix">
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-thumbs-up"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>办公效率</p>
                                    </div>
                                </div>
                            </div>-->
                    <!--<div class="b-feature-holder col-sm-3">
                        <div class="feature-block">
                            <div class="feature-icon">
                                <i class="fa fa-truck"></i>
                            </div>
                            <div class="feature-info">
                                <p>express shipping</p>
                                <p>Local & International Shipping</p>
                            </div>
                        </div>
                    </div>
                    <div class="b-feature-holder col-sm-3">
                        <div class="feature-block">
                            <div class="feature-icon">
                                <i class="fa fa-commenting"></i>
                            </div>
                            <div class="feature-info">
                                <p>mobile blog</p>
                                <p>Discuss Your Favourite Phone</p>
                            </div>
                        </div>
                    </div>
                    <div class="b-feature-holder col-sm-3">
                        <div class="feature-block">
                            <div class="feature-icon">
                                <i class="fa fa-headphones"></i>
                            </div>
                            <div class="feature-info">
                                <p>24/7 Support</p>
                                <p>Get Full Support via Chat</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>-->
                </div>
            </div>
        </div>
        <div class="b-prom-offers">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInLeft">
                            <img src="media/offers/promotion-offers/prom1-1.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="prom-right col-xs-12 col-sm-8 col-md-8 col-lg-8">
                        <div class="row wow fadeInRight">
                            <div class="col-sm-12">
                                <a href="#">
                                    <img src="media/offers/promotion-offers/prom1-2.jpg" class="img-responsive center-block" alt="/">
                                </a>
                            </div>
                            <div class="col-sm-12">
                                <a href="#">
                                    <img src="media/offers/promotion-offers/prom1-3.jpg" class="img-responsive center-block" alt="/">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-featured">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
                        <div class="featured-holder row">
                            <div class="col-sm-12 wow fadeInUp">
                                <h3 class="heading-line-long" id="tuijian">猜你喜欢</h3>
                            </div>
                            <div class="row">
                                <div class="b-related clearfix">
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a1.jpg" style="width: 260px; height: 124px;"  class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a1.jpg" data-gal="prettyPhoto" title="斯坦福CS231n—深度学习与计算机视觉" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.jsp">深度学习与计算机视觉</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自最近浏览</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a2.jpg" class="img-responsive center-block" style="width: 260px; height: 124px;" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a2.jpg" data-gal="prettyPhoto" title="深度学习进阶系列" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.html">深度学习进阶系列</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自最近浏览</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a3.jpg" style="width: 260px; height: 124px;" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a3.jpg" data-gal="prettyPhoto" title="计算摄影" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.html">计算摄影</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自管理员推荐</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a4.jpg"style="width: 260px; height: 124px;"  class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a4.jpg" data-gal="prettyPhoto" title="计算摄影" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.html">漫谈计算摄影学</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自管理员推荐</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a5.jpg"style="width: 260px; height: 124px;"  class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a5.jpg" data-gal="prettyPhoto" title="计算摄影" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.html">单摄像头智能手机解决方案</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自职位</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/a6.jpg"style="width: 260px; height: 124px;" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/a6.jpg" data-gal="prettyPhoto" title="计算摄影" class="btn btn-lightbox btn-default-color1 btn-sm">

                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-price" href="product-details.html">用照片重现眼前场景</a>
                                                        <div class="card-price-block">
                                                            <span class="product-name" style="word-wrap:break-word">来自热点</span> </div>
                                                        </p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>







                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <div class="b-hot-deal wow fadeInRight">
                            <div class="special-plank deal">
                                <span>sale</span>
                            </div>
                            <div class="hot-deal-card">
                                <h3 class="heading-line">本周最热课程</h3>
                                <div class="image">
                                    <a href="#">
                                        <img src="Pictures/7.jpg" class="img-responsive center-block" alt="/">
                                    </a>
                                </div>
                                <div class="countdown" data-end-date="August 6, 2017 23:59:00" data-theme="custom" data-title-days="DAY" data-title-hours="HRS" data-title-minutes="MINS" data-title-seconds="SECS" ></div>
                                <div class="card-info">
                                    <div class="caption">
                                        <div class="name-item">
                                            <a class="product-name" href="product-details.html">深度学习</a>
                                            <div class="rating">
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                            </div>
                                        </div>
                                        <div class="deal-prices clearfix">
                                            <div class="deal pull-left">
                                                <span>key:</span>


                                                <br>

                                            </div>
                                            <div class="regular pull-right">
                                                <span>深度学习</span>
                                                <span>神经网络</span>
                                                <span>机器学习</span>
                                                <br>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-add-buttons">
                                        <button id="add-cart1" type="button" class="btn btn-add-cart-full"><span><i class="fa fa-shopping-cart"></i></span>加入我的学习</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-3offer-row">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInLeft">
                            <img src="media/offers/offers-row/rowb-1.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#">
                            <img src="media/offers/offers-row/rowb-2.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInRight">
                            <img src="media/offers/offers-row/rowb-3.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-hr">
            <hr>
        </div>
        <div class="b-bestsellers">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a class="heading-line-long" href="homepage.jsp#bybrand" aria-controls="bybrand" role="tab" data-toggle="tab">为您推荐</a>
                            </li>

                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="bybrand">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="b-brand-filters">
                                            <div>
                                                <ul class="tags-buttons list-inline by-brands-buttons">
                                                    <li>
                                                        <button data-filter="*" class="btn btn-tag active">所有课程</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".apple" class="btn btn-tag">编程技术</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".samsung" class="btn btn-tag">摄影技巧</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".microsoft" class="btn btn-tag">健身减脂</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".htc" class="btn btn-tag">医疗养生</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".sony" class="btn btn-tag">办公软件</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".lg" class="btn btn-tag">思维导图</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".huawei" class="btn btn-tag">人力资源</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".oppo" class="btn btn-tag">美食烹饪</button>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="b-related by-brands wow fadeInUp">
                                        <div class="apple huawei htc sony lg related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/6s-plus.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="6s plus" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">iPhone 6s plus</a>
                                                        </p>
                                                        <span class="product-price">$399.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="samsung huawei oppo apple related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank sale">
                                                    <span>-20%</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/RoseGold.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/RoseGold.jpg" data-gal="prettyPhoto" title="RoseGold" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">iPhone Rose Gold</a>
                                                        </p>
                                                        <span class="product-price">$280.00</span>
                                                        <span class="product-price-old">$649.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="htc oppo htc microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/6.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="Mates" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                        </p>
                                                        <span class="product-price">$280.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sony lg microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/g84g.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">HUAWEI G8 4G</a>
                                                        </p>
                                                        <span class="product-price">$350.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lg samsung htc sony related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/xperia.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/xperia.jpg" data-gal="prettyPhoto" title="Xperia" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
                                                        </p>
                                                        <span class="product-price">$550.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="huawei htc microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/6.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="CorePrime" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Galaxy Core Prime </a>
                                                        </p>
                                                        <span class="product-price">$399.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="oppo sony samsung microsoft apple related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/6.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="MI 41" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
                                                        </p>
                                                        <span class="product-price">$350.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="oppo lg samsung htc apple huawei related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/6.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="6s" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Apple iPhone 6S</a>
                                                        </p>
                                                        <span class="product-price">$550.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--<div role="tabpanel" class="tab-pane" id="bestsellers">
                                <div class="row">
                                    <div class="b-related">
                                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/huaew-mate.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/huaew-mate.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                        </p>
                                                        <span class="product-price">$280.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                    <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/xperia.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
                                                        </p>
                                                        <span class="product-price">$550.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                    <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="Pictures/6.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="Pictures/6.jpg" data-gal="prettyPhoto" title="MI 41" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
                                                        </p>
                                                        <span class="product-price">$350.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                    <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/g84g.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">HUAWEI G8 4G</a>
                                                        </p>
                                                        <span class="product-price">$335.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                    <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--<div class="b-home-blog">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h4 class="heading-line-long">smartphone blog</h4>
                    </div>
                    <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
                        <div class="row">
                            <div class="b-posts-holder clearfix">
                                <div class="b-post-preview col-xs-12 col-sm-4 col-md-4 col-lg-4 clearfix wow fadeInLeft">
                                    <div class="post-image">
                                        <div class="post-img-holder">
                                            <div>
                                                <img src="media/blog/post-prev1-home.jpg" class="img-responsive center-block" alt="/">
                                                <div class="image-add">
                                                    <a href="blog-post.html" class="btn btn-default-color1 btn-sm">view more</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-data">
                                            <span>25 dec 2015</span>
                                        </div>
                                    </div>
                                    <div class="post-caption">
                                        <div class="post-author">
                                            <span><i class="fa fa-comment-o"></i>12 Comments</span>
                                        </div>
                                        <div class="caption">
                                            <h5 class="heading-line">best selfie phones 2015</h5>
                                            <div class="post-description">
                                                <p>
                                                    Lorem ipsum dolor sit amet consectetur adipisicing elit
                                                    sed do eiusmod tempor incididunt ut labore etu dolore
                                                    magna aliqua enim ad minim veniam ...
                                                </p>
                                            </div>
                                        </div>
                                        <a href="blog-post.html">read more</a>
                                    </div>
                                </div>
                                <div class="b-post-preview col-xs-12 col-sm-4 col-md-4 col-lg-4 clearfix">
                                    <div class="post-image">
                                        <div class="post-img-holder">
                                            <div>
                                                <img src="media/blog/post-prev2-home.jpg" class="img-responsive center-block" alt="/">
                                                <div class="image-add">
                                                    <a href="blog-post.html" class="btn btn-default-color1 btn-sm">view more</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-data">
                                            <span>25 dec 2015</span>
                                        </div>
                                    </div>
                                    <div class="post-caption">
                                        <div class="post-author">
                                            <span><i class="fa fa-comment-o"></i>12 Comments</span>
                                        </div>
                                        <div class="caption">
                                            <h5 class="heading-line">smartphone in hands</h5>
                                            <div class="post-description">
                                                <p>
                                                    Lorem ipsum dolor sit amet consectetur adipisicing elit
                                                    sed do eiusmod tempor incididunt ut labore etu dolore
                                                    magna aliqua enim ad minim veniam ...
                                                </p>
                                            </div>
                                        </div>
                                        <a href="blog-post.html">read more</a>
                                    </div>
                                </div>
                                <div class="b-post-preview col-xs-12 col-sm-4 col-md-4 col-lg-4 clearfix wow fadeInRight">
                                    <div class="post-image">
                                        <div class="post-img-holder">
                                            <div>
                                                <img src="media/blog/post-prev3-home.jpg" class="img-responsive center-block" alt="/">
                                                <div class="image-add">
                                                    <a href="blog-post.html" class="btn btn-default-color1 btn-sm">view more</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-data">
                                            <span>25 dec 2015</span>
                                        </div>
                                    </div>
                                    <div class="post-caption">
                                        <div class="post-author">
                                            <span><i class="fa fa-comment-o"></i>12 Comments</span>
                                        </div>
                                        <div class="caption">
                                            <h5 class="heading-line">2016 - what`s new</h5>
                                            <div class="post-description">
                                                <p>
                                                    Lorem ipsum dolor sit amet consectetur adipisicing elit
                                                    sed do eiusmod tempor incididunt ut labore etu dolore
                                                    magna aliqua enim ad minim veniam ...
                                                </p>
                                            </div>
                                        </div>
                                        <a href="blog-post.html">read more</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
        <div class="b-hr-mod">
            <hr>
        </div>
        <!--<div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="b-brands-holder">
                        <div class="b-store-features b-brands-logos clearfix wow bounceInUp">
                            <ul id="brands-slide" class="list-unstyled enable-owl-carousel" data-loop="true" data-auto-width="false" data-dots="true" data-nav="false" data-margin="0" data-responsive-class="true" data-responsive='{"0":{"items": "1"},"479":{"items": "2"},"992":{"items": "3"},"1199":{"items":"6","autoWidth":"true"}}' data-slider-next="" data-slider-prev="">
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/rick.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/mike.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/sa.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/gone.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/xmob.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="media/brand-logos/roman.png" class="img-responsive center-block" alt="/">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
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

