<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <title>Nypro - 跳蚤市场</title>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta property="og:title" content="">
    <meta property="og:type" content="">
    <meta property="og:url" content="">
    <meta property="og:image" content="">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../../assets/imgs/theme/favicon.svg">
    <!-- Template CSS -->
    <link rel="stylesheet" href="../../assets/css/main.css?v=1.0">
</head>

<body class="single-product">
    <!-- Quick view -->
    <div class="modal fade custom-modal" id="quickViewModal" tabindex="-1" aria-labelledby="quickViewModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">              
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>       
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 col-xs-12 mb-md-0 mb-sm-5">
                            <div class="detail-gallery">
                                <span class="zoom-icon"><i class="fi-rs-search"></i></span>
                                <!-- MAIN SLIDES -->
                                <div class="product-image-slider">
                                    <figure class="border-radius-10">
                                        <img src="../../assets/imgs/shop/product-16-2.jpg" alt="product image">
                                    </figure>
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-1.jpg" alt="product image"> -->
<!--                                     </figure> -->
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-3.jpg" alt="product image"> -->
<!--                                     </figure> -->
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-4.jpg" alt="product image"> -->
<!--                                     </figure> -->
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-5.jpg" alt="product image"> -->
<!--                                     </figure> -->
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-6.jpg" alt="product image"> -->
<!--                                     </figure> -->
<!--                                     <figure class="border-radius-10"> -->
<!--                                         <img src="../../assets/imgs/shop/product-16-7.jpg" alt="product image"> -->
<!--                                     </figure> -->
                                </div>
                                <!-- THUMBNAILS -->
                                <div class="slider-nav-thumbnails">
                                    <div><img src="../../assets/imgs/shop/thumbnail-3.jpg" alt="product image"></div>
                                    <div><img src="../../assets/imgs/shop/thumbnail-4.jpg" alt="product image"></div>
                                    <div><img src="../../assets/imgs/shop/thumbnail-5.jpg" alt="product image"></div>
<!--                                     <div><img src="../../assets/imgs/shop/thumbnail-6.jpg" alt="product image"></div> -->
<!--                                     <div><img src="../../assets/imgs/shop/thumbnail-7.jpg" alt="product image"></div> -->
<!--                                     <div><img src="../../assets/imgs/shop/thumbnail-8.jpg" alt="product image"></div> -->
<!--                                     <div><img src="../../assets/imgs/shop/thumbnail-9.jpg" alt="product image"></div> -->
                                </div>
                            </div>
                            <!-- End Gallery -->
                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <div class="detail-info pr-30 pl-30">
                                <span class="stock-status out-stock">
                                    出售关闭
                                </span>
                                <h3 class="title-detail"><a href="shop" class="text-heading">aaa</a></h3>
                                <div class="product-detail-rating">
                                    <div class="product-rate-cover text-end">
                                        <div class="product-rate d-inline-block">
                                            <div class="product-rating" style="width:90%">
                                            </div>
                                        </div>
                                        <span class="font-small ml-5 text-muted"> (32 评价)</span>
                                    </div>
                                </div>
                                <div class="clearfix product-price-cover">
                                    <div class="product-price primary-color float-left">
                                        <span class="current-price text-brand">￥38</span>
                                        <span>
                                            <span class="save-price  font-md color3 ml-15">26% Off</span>
                                            <span class="old-price font-md ml-15">￥52</span>
                                        </span>
                                    </div>
                                </div>                               
                                <div class="detail-extralink mb-30">
                                    <div class="detail-qty border radius">
                                        <a href="#" class="qty-down"><i class="fi-rs-angle-small-down"></i></a>
                                        <span class="qty-val">1</span>
                                        <a href="#" class="qty-up"><i class="fi-rs-angle-small-up"></i></a>
                                    </div>
                                    <div class="product-extra-link2">
                                        <button type="submit" class="button button-add-to-cart"><i class="fi-rs-shopping-cart"></i>收藏到购物车</button>
                                    </div>
                                </div>
                                <div class="font-xs">
                                    <ul>
                                        <li class="mb-5">供应商： <span class="text-brand">Nest</span></li>
                                        <li class="mb-5">制造：<span class="text-brand"> Jun 4.2021</span></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Detail Info -->
                        </div>
                    </div>
                </div>        
            </div>
        </div>
    </div>
    <header class="header-area header-style-1 header-height-2">
        <div class="mobile-promotion"><span>盛大开幕, <strong>高达 15%</strong> 关闭所有项目。只 <strong>3 天</strong> le左右</span></div>
        <div class="header-top header-top-ptb-1 d-none d-lg-block">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-3 col-lg-4">
                        <div class="header-info">
                            <ul>
                                <li><a href="#">关于我们</a></li>
                                <li><a href="#">我的账户</a></li>
                                <li><a href="#">收藏</a></li>
                                <li><a href="#">订单查询</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-4">
                        <div class="text-center">
                            <div id="news-flash" class="d-inline-block">
                                <ul>
                                    <li>100%安全交付，无需联系快递</li>
                                    <li>晚餐超值优惠 - 用优惠券节省更多</li>
                                    <li>时尚25银珠宝，今天节省35%的折扣</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4">
                        <div class="header-info header-info-right">
                            <ul>
                                <li>需要帮助？致电我们： <strong class="text-brand"> + 1008611</strong></li>
                                <li>
                                    <a class="language-dropdown-active" href="#">英语 <i class="fi-rs-angle-small-down"></i></a>
                                    <ul class="language-dropdown">
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-fr.png" alt="">法兰西</a></li>
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-dt.png" alt="">德语</a></li>
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-ru.png" alt="">Pусский</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="language-dropdown-active" href="#">美元 <i class="fi-rs-angle-small-down"></i></a>
                                    <ul class="language-dropdown">
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-fr.png" alt="">INR</a></li>
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-dt.png" alt="">MBP</a></li>
                                        <li><a href="#"><img src="../../assets/imgs/theme/flag-ru.png" alt="">EU</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-middle header-middle-ptb-1 d-none d-lg-block">
            <div class="container">
                <div class="header-wrap">
                    <div class="logo logo-width-1">
                        <a href="../../index"><img src="../../assets/imgs/theme/logo.svg" alt="logo"></a>
                    </div>
                    <div class="header-right">
                        <div class="search-style-2">
                            <form action="#">
                                <select class="select-active">
                                    <option>所有分类</option>
                                    <option>牛奶和乳品</option>
                                    <option>葡萄酒和酒精</option>
                                   <option>服装与美容</option>
                                    <option>宠物零食玩具</option>
                                    <option>快餐</option>
                                    <option>烘焙材料</option>
                                    <option>蔬菜</option>
                                    <option>海鲜</option>
                                    <option>面条和米饭</option>
                                    <option>冰激凌</option>
                                </select>
                                <input type="text" placeholder="输入搜索...">
                            </form>
                        </div>
                        <div class="header-action-right">
                            <div class="header-action-2">
                                <div class="search-location">
                                    <form action="#">
                                        <select class="select-active">
                                            <option>您的位置</option>
                                            <option>阿拉巴马州</option>
                                            <option>Alaska</option>
                                            <option>Arizona</option>
                                            <option>Delaware</option>
                                            <option>Florida</option>
                                            <option>Georgia</option>
                                            <option>Hawaii</option>
                                            <option>Indiana</option>
                                            <option>Maryland</option>
                                            <option>Nevada</option>
                                            <option>全新 Jersey</option>
                                            <option>全新 Mexico</option>
                                            <option>全新 York</option>
                                        </select>
                                    </form>
                                </div>
                                <div class="header-action-icon-2">
                                    <a href="#">
                                        <img class="svgInject" alt="Nest" src="../../assets/imgs/theme/icons/icon-user.svg">
                                    </a>
                                    <span class="lable ml-0">账户</span>
                                </div>
                                <div class="header-action-icon-2">
                                    <a href="#">
                                        <img class="svgInject" alt="Nest" src="../../assets/imgs/theme/icons/icon-heart.svg">
                                        <span class="pro-count blue">6</span>
                                    </a>
                                    <span class="lable">收藏</span>
                                </div>
                                <div class="header-action-icon-2">
                                    <a class="mini-cart-icon" href="#">
                                        <img alt="Nest" src="../../assets/imgs/theme/icons/icon-cart.svg">
                                        <span class="pro-count blue">2</span>
                                    </a>
                                    <span class="lable">购物车</span>
                                    <div class="cart-dropdown-wrap cart-dropdown-hm2">
                                        <ul>
                                            <li>
                                                <div class="shopping-cart-img">
                                                    <a href="shop"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-3.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="shop">雏菊休闲包</a></h4>
                                                    <h4><span>1 × </span>￥800.00</h4>
                                                </div>
                                                <div class="shopping-cart-delete">
                                                    <a href="#"><i class="fi-rs-cross-small"></i></a>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="shopping-cart-img">
                                                    <a href="shop"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-2.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="shop">灯芯绒衬衫</a></h4>
                                                    <h4><span>1 × </span>￥3200.00</h4>
                                                </div>
                                                <div class="shopping-cart-delete">
                                                    <a href="#"><i class="fi-rs-cross-small"></i></a>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="shopping-cart-footer">
                                            <div class="shopping-cart-总价">
                                                <h4>总价 <span>￥4000.00</span></h4>
                                            </div>
                                            <div class="shopping-cart-button">
                                                <a href="#" class="outline">查看购物车</a>
                                                <a href="#">收款处</a>
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
        <div class="header-bottom header-bottom-bg-color sticky-bar">
            <div class="container">
                <div class="header-wrap header-space-between position-relative">
                    <div class="logo logo-width-1 d-block d-lg-none">
                        <a href="../../index"><img src="../../assets/imgs/theme/logo.svg" alt="logo"></a>
                    </div>
                    <div class="header-nav d-none d-lg-flex">
                        <div class="main-categori-wrap d-none d-lg-block">
                            <a class="categories-button-active " href="#">
                                <span class="fi-rs-apps"></span> <span class="et">浏览</span> 所有分类
                                <i class="fi-rs-angle-down"></i>
                            </a>
                            <div class="categories-dropdown-wrap categories-dropdown-active-large font-heading">
                                <div class="d-flex categori-dropdown-inner">
                                    <ul>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-1.svg" alt="">牛奶和乳制品</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-2.svg" alt="">服装与美容</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-3.svg" alt="">宠物零食玩具</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-4.svg" alt="">烘焙材料</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-5.svg" alt="">新鲜水果</a></li>
                                    </ul>
                                    <ul class="end">
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-6.svg" alt="">葡萄酒和饮料</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-7.svg" alt="">海鲜</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-8.svg" alt="">快餐</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-9.svg" alt="">蔬菜</a></li>
                                        <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-10.svg" alt="">面包和果汁</a></li>
                                    </ul>
                                </div>
                                <div class="more_slide_open" style="display: none;">
                                    <div class="d-flex categori-dropdown-inner">
                                        <ul>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/icon-1.svg" alt="">牛奶和乳制品</a></li>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/icon-2.svg" alt="">服装与美容</a></li>
                                        </ul>
                                        <ul class="end">
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/icon-3.svg" alt="">葡萄酒和饮料</a></li>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/icon-4.svg" alt="">海鲜</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="more_categories"> <span class="icon"></span> <span class="heading-sm-1">显示更多...</span></div>
                            </div>
                        </div>
                        <div class="main-menu main-menu-padding-1 main-menu-lh-2 d-none d-lg-block font-heading">
                            <nav>
                                <ul>
                                    <li class="hot-deals"><img src="../../assets/imgs/theme/icons/icon-hot.svg" alt="hot deals"><a href="filter">热卖</a></li>
                                    <li><a class="active" href="../../index">首页 </i></a>
                                    </li>
                                    <li>
                                        <a href="#">关于</a>
                                    </li>
                                    <li><a href="filter">商品 <i class="fi-rs-angle-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="#">商品 Grid – 右侧边栏</a></li>
                                            <li><a href="#">商品 Grid – Left Sidebar</a></li>
                                            <li><a href="#">商品 List – 右侧边栏</a></li>
                                            <li><a href="#">商品 List – Left Sidebar</a></li>
                                            <li><a href="filter">商品 - Wide</a></li>
                                            <li><a href="#">单品<i class="fi-rs-angle-right"></i></a>
                                                <ul class="level-menu">
                                                    <li><a href="#">产品 – 右侧边栏</a></li>
                                                    <li><a href="#">产品 – Left Sidebar</a></li>
                                                    <li><a href="#">产品 – No sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="filter">商品 – Filter</a></li>
                                            <li><a href="#">商品 – 收藏</a></li>
                                            <li><a href="#">商品 – 购物车</a></li>
                                            <li><a href="#">商品 – 收款处</a></li>
                                            <li><a href="#">商品 – 对比</a></li>
                                        </ul>
                                    </li>
                                    <li class="position-static"><a href="filter">主菜单 <i class="fi-rs-angle-down"></i></a>
                                        <ul class="mega-menu">
                                            <li class="sub-mega-menu sub-mega-menu-width-22">
                                                <a class="menu-title" href="#">水果与蔬菜</a>
                                                <ul>
                                                    <li><a href="#">肉类和家禽</a></li>
                                                    <li><a href="#">新鲜蔬菜</a></li>
                                                    <li><a href="#">草本和调味料</a></li>
                                                    <li><a href="#">阿巴阿巴</a></li>
                                                    <li><a href="#">异国情调的水果和蔬菜</a></li>
                                                    <li><a href="#">包装农产品</a></li>
                                                </ul>
                                            </li>
                                            <li class="sub-mega-menu sub-mega-menu-width-22">
                                                <a class="menu-title" href="#">早餐和乳制品</a>
                                                <ul>
                                                    <li><a href="#">牛奶和调味牛奶</a></li>
                                                    <li><a href="#">黄油和人造黄油</a></li>
                                                    <li><a href="#">鸡蛋替代品</a></li>
                                                    <li><a href="#">果酱</a></li>
                                                    <li><a href="#">酸奶油/a></li>
                                                    <li><a href="#">芝士</a></li>
                                                </ul>
                                            </li>
                                            <li class="sub-mega-menu sub-mega-menu-width-22">
                                                <a class="menu-title" href="#">肉类和海鲜</a>
                                                <ul>
                                                    <li><a href="#">早餐香肠</a></li>
                                                    <li><a href="#">晚餐香肠</a></li>
                                                    <li><a href="#">鸡</a></li>
                                                    <li><a href="#">熟食肉片</a></li>
                                                    <li><a href="#">野生捕获的鱼片</a></li>
                                                    <li><a href="#">螃蟹和贝类</a></li>
                                                </ul>
                                            </li>
                                            <li class="sub-mega-menu sub-mega-menu-width-34">
                                                <div class="menu-banner-wrap">
                                                    <a href="shop"><img src="../../assets/imgs/banner/banner-menu.png" alt="Nest"></a>
                                                    <div class="menu-banner-content">
                                                        <h4>热门优惠</h4>
                                                        <h3>不要错过<br> 趋势</h3>
                                                        <div class="menu-banner-price">
                                                            <span class="new-price text-success">节省至 50%</span>
                                                        </div>
                                                        <div class="menu-banner-btn">
                                                            <a href="shop">商品 </a>
                                                        </div>
                                                    </div>
                                                    <div class="menu-banner-discount">
                                                        <h3>
                                                            <span>25%</span>
                                                            off
                                                        </h3>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">博客 <i class="fi-rs-angle-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="#">博客 Category Grid</a></li>
                                            <li><a href="#">博客 Category List</a></li>
                                            <li><a href="#">博客 Category Big</a></li>
                                            <li><a href="#">博客 Category Wide</a></li>
                                            <li><a href="#">Single Post <i class="fi-rs-angle-right"></i></a>
                                                <ul class="level-menu level-menu-modify">
                                                    <li><a href="#">Left Sidebar</a></li>
                                                    <li><a href="#">右侧边栏</a></li>
                                                    <li><a href="#">No Sidebar</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">各种页面 <i class="fi-rs-angle-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="#">关于我们</a></li>
                                            <li><a href="#">联系</a></li>
                                            <li><a href="#">我的账户</a></li>
                                            <li><a href="#">登录</a></li>
                                            <li><a href="#">注册</a></li>
                                            <li><a href="#">购买指南</a></li>
                                            <li><a href="#">隐私策略</a></li>
                                            <li><a href="#">服务条款</a></li>
                                            <li><a href="#">404 页</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">联系</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="hotline d-none d-lg-flex">
                        <img src="../../assets/imgs/theme/icons/icon-headphone.svg" alt="hotline">
                        <p>1900 - 888<span>24/7 支持中心</span></p>
                    </div>
                    <div class="header-action-icon-2 d-block d-lg-none">
                        <div class="burger-icon burger-icon-white">
                            <span class="burger-icon-top"></span>
                            <span class="burger-icon-mid"></span>
                            <span class="burger-icon-bottom"></span>
                        </div>
                    </div>
                    <div class="header-action-right d-block d-lg-none">
                        <div class="header-action-2">
                            <div class="header-action-icon-2">
                                <a href="#">
                                    <img alt="Nest" src="../../assets/imgs/theme/icons/icon-heart.svg">
                                    <span class="pro-count white">4</span>
                                </a>
                            </div>
                            <div class="header-action-icon-2">
                                <a class="mini-cart-icon" href="#">
                                    <img alt="Nest" src="../../assets/imgs/theme/icons/icon-cart.svg">
                                    <span class="pro-count white">2</span>
                                </a>
                                <div class="cart-dropdown-wrap cart-dropdown-hm2">
                                    <ul>
                                        <li>
                                            <div class="shopping-cart-img">
                                                <a href="shop"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-3.jpg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="shop">素色条纹衬衫</a></h4>
                                                <h3><span>1 × </span>￥800.00</h3>
                                            </div>
                                            <div class="shopping-cart-delete">
                                                <a href="#"><i class="fi-rs-cross-small"></i></a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="shopping-cart-img">
                                                <a href="shop"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-4.jpg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="shop">Macbook Pro 2022</a></h4>
                                                <h3><span>1 × </span>￥3500.00</h3>
                                            </div>
                                            <div class="shopping-cart-delete">
                                                <a href="#"><i class="fi-rs-cross-small"></i></a>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="shopping-cart-footer">
                                        <div class="shopping-cart-总价">
                                            <h4>总价 <span>￥383.00</span></h4>
                                        </div>
                                        <div class="shopping-cart-button">
                                            <a href="#">查看购物车</a>
                                            <a href="#">收款处</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="mobile-header-active mobile-header-wrapper-style">
        <div class="mobile-header-wrapper-inner">
            <div class="mobile-header-top">
                <div class="mobile-header-logo">
                    <a href="../../index"><img src="../../assets/imgs/theme/logo.svg" alt="logo"></a>
                </div>
                <div class="mobile-menu-close close-style-wrap close-style-position-inherit">
                    <button class="close-style search-close">
                        <i class="icon-top"></i>
                        <i class="icon-bottom"></i>
                    </button>
                </div>
            </div>
            <div class="mobile-header-content-area">
                <div class="mobile-search search-style-3 mobile-header-border">
                    <form action="#">
                        <input type="text" placeholder="输入搜索...">
                        <button type="submit"><i class="fi-rs-search"></i></button>
                    </form>
                </div>
                <div class="mobile-menu-wrap mobile-header-border">
                    <!-- mobile menu start -->
                    <nav>
                        <ul class="mobile-menu font-heading">
                            <li class="menu-item-has-children"><a href="../../index">首页</a>

                            </li>
                            <li class="menu-item-has-children"><a href="filter">店铺</a>
                                <ul class="dropdown">
                                    <li><a href="#">商品 Grid – 右侧边栏</a></li>
                                    <li><a href="#">商品 Grid – Left Sidebar</a></li>
                                    <li><a href="#">商品 List – 右侧边栏</a></li>
                                    <li><a href="#">商品 List – Left Sidebar</a></li>
                                    <li><a href="filter">商品 - Wide</a></li>
                                    <li class="menu-item-has-children"><a href="#">Single Product</a>
                                        <ul class="dropdown">
                                            <li><a href="#">产品 – 右侧边栏</a></li>
                                            <li><a href="#">产品 – Left Sidebar</a></li>
                                            <li><a href="#">产品 – No sidebar</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="filter">商品 – Filter</a></li>
                                    <li><a href="#">商品 – 收藏</a></li>
                                    <li><a href="#">商品 – 购物车</a></li>
                                    <li><a href="#">商品 – 收款处</a></li>
                                    <li><a href="#">商品 – 对比</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="filter">主菜单</a>
                                <ul class="dropdown">
                                    <li class="menu-item-has-children"><a href="#">女装时尚</a>
                                        <ul class="dropdown">
                                            <li><a href="#">衣服</a></li>
                                            <li><a href="#">衬衫和衬衫</a></li>
                                            <li><a href="#">帽衫和运动衫</a></li>
                                            <li><a href="#">女装套装</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">男装时尚</a>
                                        <ul class="dropdown">
                                            <li><a href="#">夹克</a></li>
                                            <li><a href="#">休闲人造皮革</a></li>
                                            <li><a href="#">真皮</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">科技</a>
                                        <ul class="dropdown">
                                            <li><a href="#">游戏笔记本电脑</a></li>
                                            <li><a href="#">超薄笔记本电脑</a></li>
                                            <li><a href="#">片</a></li>
                                            <li><a href="#">笔记本电脑配件</a></li>
                                            <li><a href="#">平板电脑配件</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">博客</a>
                                <ul class="dropdown">
                                    <li><a href="#">博客 Category Grid</a></li>
                                    <li><a href="#">博客 Category List</a></li>
                                    <li><a href="#">博客 Category Big</a></li>
                                    <li><a href="#">博客 Category Wide</a></li>
                                    <li class="menu-item-has-children"><a href="#">单一产品布局</a>
                                        <ul class="dropdown">
                                            <li><a href="#">Left Sidebar</a></li>
                                            <li><a href="#">右侧边栏</a></li>
                                            <li><a href="#">No Sidebar</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">各种页面</a>
                                <ul class="dropdown">
                                    <li><a href="#">关于我们</a></li>
                                    <li><a href="#">联系</a></li>
                                    <li><a href="#">我的账户</a></li>
                                    <li><a href="#">登录</a></li>
                                    <li><a href="#">注册</a></li>
                                    <li><a href="#">购买指南</a></li>
                                    <li><a href="#">隐私策略</a></li>
                                    <li><a href="#">服务条款</a></li>
                                    <li><a href="#">404 页</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">语言</a>
                                <ul class="dropdown">
                                    <li><a href="#">英语</a></li>
                                    <li><a href="#">French</a></li>
                                    <li><a href="#">German</a></li>
                                    <li><a href="#">Spanish</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                    <!-- mobile menu end -->
                </div>
                <div class="mobile-header-info-wrap">
                    <div class="single-mobile-header-info">
                        <a href="#"><i class="fi-rs-marker"></i>我们的位置 </a>
                    </div>
                    <div class="single-mobile-header-info">
                        <a href="#"><i class="fi-rs-user"></i>Log In / Sign Up </a>
                    </div>
                    <div class="single-mobile-header-info">
                        <a href="#"><i class="fi-rs-headphones"></i>(+01) - 2345 - 6789 </a>
                    </div>
                </div>
                <div class="mobile-social-icon mb-50">
                    <h6 class="mb-15">Follow Us</h6>
                    <a href="#"><img src="../../assets/imgs/theme/icons/icon-facebook-white.svg" alt=""></a>
                    <a href="#"><img src="../../assets/imgs/theme/icons/icon-twitter-white.svg" alt=""></a>
                    <a href="#"><img src="../../assets/imgs/theme/icons/icon-instagram-white.svg" alt=""></a>
                    <a href="#"><img src="../../assets/imgs/theme/icons/icon-pinterest-white.svg" alt=""></a>
                    <a href="#"><img src="../../assets/imgs/theme/icons/icon-youtube-white.svg" alt=""></a>
                </div>
                <div class="site-copyright">版权所有 2021 © Nest。所有权利 由 <a href="http://www.bootstrapmb.com/">bootstrapmb</a>. Powered by AliThemes.</div>
            </div>
        </div>
    </div>
    <!--End header-->
    <main class="main">
        <div class="page-header breadcrumb-wrap">
            <div class="container">
                <div class="breadcrumb">
                    <a href="../../index" rel="nofollow"></i>首页</a>
                    <span></span> <a href="filter">蔬菜 & 块茎</a>
                    <span></span> 有机变化的种子
                </div>
            </div>
        </div>
        <div class="container mb-30">
            <div class="row">
                <div class="col-xl-10 col-lg-12 m-auto">
                    <div class="product-detail accordion-detail">
                        <div class="row mb-50 mt-30">
                            <div class="col-md-6 col-sm-12 col-xs-12 mb-md-0 mb-sm-5">
                                <div class="detail-gallery">
                                    <span class="zoom-icon"><i class="fi-rs-search"></i></span>
                                    <!-- MAIN SLIDES -->
                                    <div class="product-image-slider">
                                    <c:forEach items="${list}" var="list">
                                        <figure class="border-radius-10">
                                        <img src="${list}" alt="product image">
                                        </figure>
                                    </c:forEach>

                                        
<!--                                         <figure class="border-radius-10"> -->
<!--                                         </figure> -->
<!--                                         <figure class="border-radius-10"> -->
<!--                                             <img src="../../assets/imgs/shop/product-16-3.jpg" alt="product image"> -->
<!--                                         </figure> -->
<!--                                         <figure class="border-radius-10"> -->
<!--                                             <img src="../../assets/imgs/shop/product-16-4.jpg" alt="product image"> -->
<!--                                         </figure> -->
<!--                                         <figure class="border-radius-10"> -->
<!--                                             <img src="../../assets/imgs/shop/product-16-5.jpg" alt="product image"> -->
<!--                                         </figure> -->
<!--                                         <figure class="border-radius-10"> -->
<!--                                             <img src="../../assets/imgs/shop/product-16-6.jpg" alt="product image"> -->
<!--                                         </figure> -->
<!--                                         <figure class="border-radius-10"> -->
<!--                                             <img src="../../assets/imgs/shop/product-16-7.jpg" alt="product image"> -->
<!--                                         </figure> -->
                                    </div>
                                    <!-- THUMBNAILS -->
                                    <div class="slider-nav-thumbnails">
									<c:forEach items="${list }" var="list">

                                        <div><img src="${list }" alt="product image"></div>

                                    </c:forEach>
                                        
<%--                                         <div><img src="${psrc }" alt="product image"></div> --%>
<!--                                         <div><img src="../../assets/imgs/shop/thumbnail-5.jpg" alt="product image"></div> -->
<!--                                         <div><img src="../../assets/imgs/shop/thumbnail-6.jpg" alt="product image"></div> -->
<!--                                         <div><img src="../../assets/imgs/shop/thumbnail-7.jpg" alt="product image"></div> -->
<!--                                         <div><img src="../../assets/imgs/shop/thumbnail-8.jpg" alt="product image"></div> -->
<!--                                         <div><img src="../../assets/imgs/shop/thumbnail-9.jpg" alt="product image"></div> -->
                                    </div>
                                </div>
                                <!-- End Gallery -->
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12">
                                <div class="detail-info pr-30 pl-30">
                                    <span class="stock-status out-stock">
                                        出售关闭
                                    </span>
                                    <h2 class="title-detail">${title}</h2>
                                    <div class="product-detail-rating">
                                        <div class="product-rate-cover text-end">
                                            <div class="product-rate d-inline-block">
                                                <div class="product-rating" style="width:90%">
                                                </div>
                                            </div>
                                            <span class="font-small ml-5 text-muted"> (32 评价)</span>
                                        </div>
                                    </div>
                                    <div class="clearfix product-price-cover">
                                        <div class="product-price primary-color float-left">
                                            <span class="current-price text-brand">￥${price}</span>
                                            <span>
                                                <span class="save-price  font-md color3 ml-15">26% Off</span>
                                                <span class="old-price font-md ml-15">￥${oldprice}</span>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="short-desc mb-30">
                                        <p class="font-lg">${info}</p>
                                    </div>
                                    <div class="attr-detail attr-size mb-30">
                                        <strong class="mr-10">尺寸/重量：</strong>
                                        <ul class="list-filter size-filter font-small">
                                            <li><a href="#">50g</a></li>
                                            <li class="active"><a href="#">60g</a></li>
                                            <li><a href="#">80g</a></li>
                                            <li><a href="#">100g</a></li>
                                            <li><a href="#">150g</a></li>
                                        </ul>
                                    </div>
                                    <div class="detail-extralink mb-50">
                                        <div class="detail-qty border radius">
                                            <a href="#" class="qty-down"><i class="fi-rs-angle-small-down"></i></a>
                                            <span class="qty-val">${amount}</span>
                                            <a href="#" class="qty-up"><i class="fi-rs-angle-small-up"></i></a>
                                        </div>
                                        <div class="product-extra-link2">
                                            <button type="submit" class="button button-add-to-cart"><i class="fi-rs-shopping-cart"></i>收藏到购物车</button>
                                            <a aria-label="Add To 收藏" class="action-btn hover-up" href="#"><i class="fi-rs-heart"></i></a>
                                            <a aria-label="Compare" class="action-btn hover-up" href="#"><i class="fi-rs-shuffle"></i></a>
                                        </div>
                                    </div>
                                    <div class="font-xs">
                                        <ul class="mr-50 float-start">
                                            <li class="mb-5">类型：<span class="text-brand">${type}</span></li>
                                            <li class="mb-5">制造：<span class="text-brand"> Jun 4.2021</span></li>
                                            <li>发布时长：<span class="text-brand">${offtime}天</span></li>
                                        </ul>
                                        <ul class="float-start">
                                            <li class="mb-5">货号：<a href="#">FWM15VKT</a></li>
                                            <li class="mb-5">标签： <a href="#" rel="tag">小吃</a>, <a href="#" rel="tag">有机</a>, <a href="#" rel="tag">Brown</a> </li>
                                            <li>发布时间：<span class="in-stock text-brand ml-5">${datatime}</span></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- Detail Info -->
                            </div>
                        </div>
                        <div class="product-info">
                            <div class="tab-style3">
                                <ul class="nav nav-tabs text-uppercase">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="Description-tab" data-bs-toggle="tab" href="#Description">描述</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="Additional-info-tab" data-bs-toggle="tab" href="#Additional-info">收藏信息</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="Reviews-tab" data-bs-toggle="tab" href="#Reviews">点评 （3）</a>
                                    </li>
                                </ul>
                                <div class="tab-content shop_info_tab entry-main-content">
                                    <div class="tab-pane fade show active" id="Description">
                                        <div class="">
                                            <p>${info}</p>

                                            <ul class="product-more-infor mt-30">
                                                <li><span>包装类型</span> 瓶</li>
                                                <li><span>颜色</span> 绿色，粉红色，粉蓝色，紫色</li>
                                                <li><span>每箱数量</span> 100ml</li>
                                                <li><span>乙醇</span> 70%</li>
                                                <li><span>合二为一</span> 纸箱</li>
                                            </ul>
                                            <hr class="wp-block-separator is-style-dots">
                                            <p>简洁的无意中听到亲爱的土拨鼠哇，这只过分绷紧的海狸嘿，你好，远方草甸雀模仿性地拥抱，当海狸看到前方上方时，几乎一致的撅嘴调情
                                                 在这辆吉普车上精力充沛地自大自大地少了魔法所支持的喧嚣，所以这在 jeez 醉醺醺的迷人之后在下面的杂物更多的是哇不管帽贝。</p>
                                            <h4 class="mt-30">包装和交付</h4>
                                            <hr class="wp-block-separator is-style-wide">
                                            <p>少了狮子的善良，委婉地知更鸟，蓝鸟沾沾自喜地挠得很远，而在适当的同意后，偶尔或这更多的鹤
                                                 在悬垂的诅咒中，更多的是这更少，因为许多拥有一只旺盛的绵羊善良，所以老鼠同时扭动得很好。
                                            </p>
                                            <p>扇贝或远粗的平原到目前为止非常远，鬣蜥早熟和不那么响尾蛇相反的腐蚀性哇，这在近处和下一个，并恳求他们说得像不那么咯咯笑的斑点狗
                                                 更不用说为感谢而嘲笑
                                                 腊肠犬。
                                            </p>
                                            <h4 class="mt-30">建议的使用方式</h4>
                                            <ul class="product-more-infor mt-30">
                                                <li>无需冷藏。</li>
                                                <li>食用前搅拌</li>
                                            </ul>
                                            <h4 class="mt-30">其他成份</h4>
                                            <ul class="product-more-infor mt-30">
                                                <li>有机生山核桃，有机生腰果。</li>
                                                <li>这种黄油是使用LTG（低温研磨）工艺生产的</li>
                                                <li>采用加工树坚果但不加工花生、麸质、乳制品或大豆的机械制造</li>
                                            </ul>
                                            <h4 class="mt-30">警告</h4>
                                            <ul class="product-more-infor mt-30">
                                                <li>油分离自然发生。可能含有贝壳碎片。</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="Additional-info">
                                        <table class="font-md">
                                            <tbody>
                                                <tr class="stand-up">
                                                    <th>站起来</th>
                                                    <td>
                                                        <p>35"长x 24"宽x 37-45"H（前后轮）</p>
                                                    </td>
                                                </tr>
                                                <tr class="folded-wo-wheels">
                                                    <th>折叠式（不带轮子）</th>
                                                    <td>
                                                        <p>32.5″L x 18.5″W x 16.5″H</p>
                                                    </td>
                                                </tr>
                                                <tr class="folded-w-wheels">
                                                    <th>折叠式（带轮子）</th>
                                                    <td>
                                                        <p>32.5″L x 24″W x 18.5″H</p>
                                                    </td>
                                                </tr>
                                                <tr class="door-pass-through">
                                                    <th>门通</th>
                                                    <td>
                                                        <p>24</p>
                                                    </td>
                                                </tr>
                                                <tr class="frame">
                                                    <th>框架</th>
                                                    <td>
                                                        <p>铝</p>
                                                    </td>
                                                </tr>
                                                <tr class="weight-wo-wheels">
                                                    <th>重量（不含轮子）</th>
                                                    <td>
                                                        <p>20 LBS</p>
                                                    </td>
                                                </tr>
                                                <tr class="weight-capacity">
                                                    <th>重量容量</th>
                                                    <td>
                                                        <p>60 LBS</p>
                                                    </td>
                                                </tr>
                                                <tr class="width">
                                                    <th>宽度</th>
                                                    <td>
                                                        <p>24″</p>
                                                    </td>
                                                </tr>
                                                <tr class="handle-height-ground-to-handle">
                                                    <th>手柄高度（接地到手柄）</th>
                                                    <td>
                                                        <p>37-45″</p>
                                                    </td>
                                                </tr>
                                                <tr class="wheels">
                                                    <th>车轮</th>
                                                    <td>
                                                        <p>12" 空气/宽轨光滑胎面</p>
                                                    </td>
                                                </tr>
                                                <tr class="seat-back-height">
                                                    <th>座椅靠背高度</th>
                                                    <td>
                                                        <p>21.5″</p>
                                                    </td>
                                                </tr>
                                                <tr class="head-room-inside-canopy">
                                                    <th>头部空间（顶篷内）</th>
                                                    <td>
                                                        <p>25″</p>
                                                    </td>
                                                </tr>
                                                <tr class="pa_color">
                                                    <th>颜色</th>
                                                    <td>
                                                        <p>黑色，蓝色，红色，白色</p>
                                                    </td>
                                                </tr>
                                                <tr class="pa_size">
                                                    <th>尺寸</th>
                                                    <td>
                                                        <p>M, S</p>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="tab-pane fade" id="Reviews">
                                        <!--Comments-->
                                        <div class="comments-area">
                                            <div class="row">
                                                <div class="col-lg-8">
                                                    <h4 class="mb-30">客户问题与解答</h4>
                                                    <div class="comment-list">
                                                        <div class="single-comment justify-content-between d-flex mb-30">
                                                            <div class="user justify-content-between d-flex">
                                                                <div class="thumb text-center">
                                                                    <img src="../../assets/imgs/blog/author-2.png" alt="">
                                                                    <a href="#" class="font-heading text-brand">西耶娜</a>
                                                                </div>
                                                                <div class="desc">
                                                                    <div class="d-flex justify-content-between mb-10">
                                                                        <div class="d-flex align-items-center">
                                                                            <span class="font-xs text-muted">December 4, 2021 at 3:12 pm </span>
                                                                        </div>
                                                                        <div class="product-rate d-inline-block">
                                                                            <div class="product-rating" style="width:100%">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <p class="mb-10">痛苦本身就是很多痛苦 被选中后，他开始指责那些被快乐蒙蔽了双眼的人，他们并不那么容易认识他们，因此遵循最有价值的方便方式来拒绝他们未能避免的所有义务。<a href="#" class="reply">回答</a></p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="single-comment justify-content-between d-flex mb-30 ml-30">
                                                            <div class="user justify-content-between d-flex">
                                                                <div class="thumb text-center">
                                                                    <img src="../../assets/imgs/blog/author-3.png" alt="">
                                                                    <a href="#" class="font-heading text-brand">布伦纳</a>
                                                                </div>
                                                                <div class="desc">
                                                                    <div class="d-flex justify-content-between mb-10">
                                                                        <div class="d-flex align-items-center">
                                                                            <span class="font-xs text-muted">December 4, 2021 at 3:12 pm </span>
                                                                        </div>
                                                                        <div class="product-rate d-inline-block">
                                                                            <div class="product-rating" style="width:80%">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <p class="mb-10">痛苦本身就是很多痛苦 被选中后，他开始指责那些被快乐蒙蔽了双眼的人，他们并不那么容易认识他们，因此遵循最有价值的方便方式来拒绝他们未能避免的所有义务。<a href="#" class="reply">回答</a></p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="single-comment justify-content-between d-flex">
                                                            <div class="user justify-content-between d-flex">
                                                                <div class="thumb text-center">
                                                                    <img src="../../assets/imgs/blog/author-4.png" alt="">
                                                                    <a href="#" class="font-heading text-brand">Gemma</a>
                                                                </div>
                                                                <div class="desc">
                                                                    <div class="d-flex justify-content-between mb-10">
                                                                        <div class="d-flex align-items-center">
                                                                            <span class="font-xs text-muted">December 4, 2021 at 3:12 pm </span>
                                                                        </div>
                                                                        <div class="product-rate d-inline-block">
                                                                            <div class="product-rating" style="width:80%">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <p class="mb-10">痛苦本身就是很多痛苦 被选中后，他开始指责那些被快乐蒙蔽了双眼的人，他们并不那么容易认识他们，因此遵循最有价值的方便方式来拒绝他们未能避免的所有义务。<a href="#" class="reply">回答</a></p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4">
                                                    <h4 class="mb-30">客户评价</h4>
                                                    <div class="d-flex mb-30">
                                                        <div class="product-rate d-inline-block mr-15">
                                                            <div class="product-rating" style="width:90%">
                                                            </div>
                                                        </div>
                                                        <h6>4.8（满分 5 分）</h6>
                                                    </div>
                                                    <div class="progress">
                                                        <span>5 星</span>
                                                        <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">50%</div>
                                                    </div>
                                                    <div class="progress">
                                                        <span>4 星</span>
                                                        <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%</div>
                                                    </div>
                                                    <div class="progress">
                                                        <span>3 星</span>
                                                        <div class="progress-bar" role="progressbar" style="width: 45%;" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100">45%</div>
                                                    </div>
                                                    <div class="progress">
                                                        <span>2 星</span>
                                                        <div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">65%</div>
                                                    </div>
                                                    <div class="progress mb-30">
                                                        <span>1 星</span>
                                                        <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">85%</div>
                                                    </div>
                                                    <a href="#" class="font-xs text-muted">评级是如何计算的？</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!--comment form-->
                                        <div class="comment-form">
                                            <h4 class="mb-15">收藏评论</h4>
                                            <div class="product-rate d-inline-block mb-30">
                                            </div>
                                            <div class="row">
                                                <div class="col-lg-8 col-md-12">
                                                    <form class="form-contact comment_form" action="#" id="commentForm">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <div class="form-group">
                                                                    <textarea class="form-control w-100" name="comment" id="comment" cols="30" rows="9" placeholder="Write Comment"></textarea>
                                                                </div>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <div class="form-group">
                                                                    <input class="form-control" name="name" id="name" type="text" placeholder="Name">
                                                                </div>
                                                            </div>
                                                            <div class="col-sm-6">
                                                                <div class="form-group">
                                                                    <input class="form-control" name="email" id="email" type="email" placeholder="Email">
                                                                </div>
                                                            </div>
                                                            <div class="col-12">
                                                                <div class="form-group">
                                                                    <input class="form-control" name="website" id="website" type="text" placeholder="Website">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <button type="submit" class="button button-contactForm">提交
                                                                信息</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-60">
                            <div class="col-12">
                                <h2 class="section-title style-1 mb-30">相关产品</h2>
                            </div>
                            <div class="col-12">
                                <div class="row related-products">
                                    <div class="col-lg-3 col-md-4 col-12 col-sm-6">
                                        <div class="product-cart-wrap hover-up">
                                            <div class="product-img-action-wrap">
                                                <div class="product-img product-img-zoom">
                                                    <a href="shop" tabindex="0">
                                                        <img class="default-img" src="../../assets/imgs/shop/product-2-1.jpg" alt="">
                                                        <img class="hover-img" src="../../assets/imgs/shop/product-2-2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="product-action-1">
                                                    <a aria-label="Quick view" class="action-btn small hover-up" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-search"></i></a>
                                                    <a aria-label="Add To Wishlist" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-heart"></i></a>
                                                    <a aria-label="Compare" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-shuffle"></i></a>
                                                </div>
                                                <div class="product-badges product-badges-position product-badges-mrg">
                                                    <span class="hot">热门</span>
                                                </div>
                                            </div>
                                            <div class="product-content-wrap">
                                                <h2><a href="shop" tabindex="0">乌尔斯特拉低音耳机</a></h2>
                                                <div class="rating-result" title="90%">
                                                    <span>
                                                    </span>
                                                </div>
                                                <div class="product-price">
                                                    <span>￥238.85 </span>
                                                    <span class="old-price">￥245.8</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-12 col-sm-6">
                                        <div class="product-cart-wrap hover-up">
                                            <div class="product-img-action-wrap">
                                                <div class="product-img product-img-zoom">
                                                    <a href="shop" tabindex="0">
                                                        <img class="default-img" src="../../assets/imgs/shop/product-3-1.jpg" alt="">
                                                        <img class="hover-img" src="../../assets/imgs/shop/product-4-2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="product-action-1">
                                                    <a aria-label="Quick view" class="action-btn small hover-up" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-search"></i></a>
                                                    <a aria-label="Add To Wishlist" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-heart"></i></a>
                                                    <a aria-label="Compare" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-shuffle"></i></a>
                                                </div>
                                                <div class="product-badges product-badges-position product-badges-mrg">
                                                    <span class="sale">1.2折</span>
                                                </div>
                                            </div>
                                            <div class="product-content-wrap">
                                                <h2><a href="shop" tabindex="0">智能蓝牙音箱</a></h2>
                                                <div class="rating-result" title="90%">
                                                    <span>
                                                    </span>
                                                </div>
                                                <div class="product-price">
                                                    <span>￥138.85 </span>
                                                    <span class="old-price">￥145.8</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-12 col-sm-6">
                                        <div class="product-cart-wrap hover-up">
                                            <div class="product-img-action-wrap">
                                                <div class="product-img product-img-zoom">
                                                    <a href="shop" tabindex="0">
                                                        <img class="default-img" src="../../assets/imgs/shop/product-4-1.jpg" alt="">
                                                        <img class="hover-img" src="../../assets/imgs/shop/product-4-2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="product-action-1">
                                                    <a aria-label="Quick view" class="action-btn small hover-up" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-search"></i></a>
                                                    <a aria-label="Add To Wishlist" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-heart"></i></a>
                                                    <a aria-label="Compare" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-shuffle"></i></a>
                                                </div>
                                                <div class="product-badges product-badges-position product-badges-mrg">
                                                    <span class="new">全新</span>
                                                </div>
                                            </div>
                                            <div class="product-content-wrap">
                                                <h2><a href="shop" tabindex="0">HomeSpeak 12UEA Goole</a></h2>
                                                <div class="rating-result" title="90%">
                                                    <span>
                                                    </span>
                                                </div>
                                                <div class="product-price">
                                                    <span>￥738.85 </span>
                                                    <span class="old-price">￥1245.8</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-12 col-sm-6 d-lg-block d-none">
                                        <div class="product-cart-wrap hover-up mb-0">
                                            <div class="product-img-action-wrap">
                                                <div class="product-img product-img-zoom">
                                                    <a href="shop" tabindex="0">
                                                        <img class="default-img" src="../../assets/imgs/shop/product-5-1.jpg" alt="">
                                                        <img class="hover-img" src="../../assets/imgs/shop/product-3-2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="product-action-1">
                                                    <a aria-label="Quick view" class="action-btn small hover-up" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-search"></i></a>
                                                    <a aria-label="Add To Wishlist" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-heart"></i></a>
                                                    <a aria-label="Compare" class="action-btn small hover-up" href="#" tabindex="0"><i class="fi-rs-shuffle"></i></a>
                                                </div>
                                                <div class="product-badges product-badges-position product-badges-mrg">
                                                    <span class="hot">热门</span>
                                                </div>
                                            </div>
                                            <div class="product-content-wrap">
                                                <h2><a href="shop" tabindex="0">Dadua Camera 4K 2021EF</a></h2>
                                                <div class="rating-result" title="90%">
                                                    <span>
                                                    </span>
                                                </div>
                                                <div class="product-price">
                                                    <span>￥89.8 </span>
                                                    <span class="old-price">￥98.8</span>
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
    </main>
    <footer class="main">
        <section class="newsletter wow fadeIn animated mb-15">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="position-relative newsletter-inner">
                            <div class="newsletter-content">
                                <h2 class="mb-20">待在家里，享受您的日常<br> 我们商店的需求</h2>
                                <p class="mb-45">开始您的每日购物 <span class="text-brand">鸟巢超市</span></p>
                                <form class="form-subcriber d-flex">
                                    <input type="email" placeholder="Your emaill address">
                                    <button class="btn" type="submit">订阅</button>
                                </form>
                            </div>
                            <img src="../../assets/imgs/banner/banner-9.png" alt="newsletter">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="featured wow fadeIn animated section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6 mb-md-4 mb-xl-0">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-1.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">最优惠的价格和优惠</h3>
                                <p>订单满$50</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-2.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">免费送货</h3>
                                <p>24/7惊人的服务</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-3.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">每日优惠</h3>
                                <p>注册时</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-4.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">种类繁多</h3>
                                <p>超级折扣</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-5.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">轻松退货</h3>
                                <p>30天内</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6 d-xl-none">
                        <div class="banner-left-icon d-flex align-items-center wow fadeIn  animated">
                            <div class="banner-icon">
                                <img src="../../assets/imgs/theme/icons/icon-6.svg" alt="">
                            </div>
                            <div class="banner-text">
                                <h3 class="icon-box-title">安全送货</h3>
                                <p>30天内</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section-padding footer-mid">
            <div class="container pt-15 pb-20">
                <div class="row">
                    <div class="col">
                        <div class="widget-about font-md mb-md-3 mb-lg-3 mb-xl-0">
                            <div class="logo wow fadeIn animated mb-30">
                                <a href="../../index" class="mb-15"><img src="../../assets/imgs/theme/logo.svg" alt="logo"></a>
                                <p class="font-lg text-heading">真棒杂货店网站模板</p>
                            </div>
                            <ul class="contact-infor">
                                <li><img src="../../assets/imgs/theme/icons/icon-location.svg" alt=""><strong>收藏地址: </strong> <span>5171 W坎贝尔大道未定义肯特， 犹他州 53127 美国</span></li>
                                <li><img src="../../assets/imgs/theme/icons/icon-contact.svg" alt=""><strong>联系我们：</strong><span>(+91) - 540-025-124553</span></li>
                                <li><img src="../../assets/imgs/theme/icons/icon-email-2.svg" alt=""><strong>Email:</strong><span><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="7a091b161f3a341f090e54191517">[email&#160;protected]</a></span></li>
                                <li><img src="../../assets/imgs/theme/icons/icon-clock.svg" alt=""><strong>Hours:</strong><span>10:00 - 18:00, Mon - Sat</span></li>
                            </ul>
                        </div>
                    </div>
                    <div class="footer-link-widget col">
                        <h4 class="widget-title wow fadeIn animated">公司</h4>
                        <ul class="footer-list wow fadeIn animated mb-sm-5 mb-md-0">
                            <li><a href="#">关于我们</a></li>
                            <li><a href="#">交货信息</a></li>
                            <li><a href="#">隐私策略</a></li>
                            <li><a href="#">条款 &amp; 条件</a></li>
                            <li><a href="#">联系我们</a></li>
                            <li><a href="#">支持中心</a></li>
                            <li><a href="#">职业</a></li>
                        </ul>
                    </div>
                    <div class="footer-link-widget col">
                        <h4 class="widget-title wow fadeIn animated">账户</h4>
                        <ul class="footer-list wow fadeIn animated mb-sm-5 mb-md-0">
                            <li><a href="#">登录</a></li>
                            <li><a href="#">查看购物车</a></li>
                            <li><a href="#">我的收藏</a></li>
                            <li><a href="#">追踪我的订单</a></li>
                            <li><a href="#">帮助票证</a></li>
                            <li><a href="#">运输详情</a></li>
                            <li><a href="#">产品比较</a></li>
                        </ul>
                    </div>
                    <div class="footer-link-widget col">v
                        <h4 class="widget-title wow fadeIn animated">企业</h4>
                        <ul class="footer-list wow fadeIn animated mb-sm-5 mb-md-0">
                            <li><a href="#">成为供应商</a></li>
                            <li><a href="#">Affiliate Program</a></li>
                            <li><a href="#">Farm Business</a></li>
                            <li><a href="#">Farm Careers</a></li>
                            <li><a href="#">Our Suppliers</a></li>
                            <li><a href="#">Accessibility</a></li>
                            <li><a href="#">Promotions</a></li>
                        </ul>
                    </div>
                    <div class="footer-link-widget col">
                        <h4 class="widget-title wow fadeIn animated">热门</h4>
                        <ul class="footer-list wow fadeIn animated mb-sm-5 mb-md-0">
                            <li><a href="#">牛奶和调味牛奶</a></li>
                            <li><a href="#">黄油和人造黄油</a></li>
                            <li><a href="#">鸡蛋替代品</a></li>
                            <li><a href="#">果酱</a></li>
                            <li><a href="#">酸奶油</a></li>
                            <li><a href="#">茶和康普茶</a></li>
                            <li><a href="#">芝士</a></li>
                        </ul>
                    </div>
                    <div class="footer-link-widget widget-install-app col">
                        <h4 class="widget-title wow fadeIn animated">安装应用程序</h4>
                        <p class="wow fadeIn animated">来自App Store或Google Play</p>
                        <div class="download-app wow fadeIn animated">
                            <a href="#" class="hover-up mb-sm-2 mb-lg-0"><img class="active" src="../../assets/imgs/theme/app-store.jpg" alt=""></a>
                            <a href="#" class="hover-up mb-sm-2"><img src="../../assets/imgs/theme/google-play.jpg" alt=""></a>
                        </div>
                        <p class="mb-20 wow fadeIn animated">安全支付网关</p>
                        <img class="wow fadeIn animated" src="../../assets/imgs/theme/payment-method.png" alt="">
                    </div>
                </div>
            </div>
        </section>
        <div class="container pb-30 wow fadeIn animated">
            <div class="row align-items-center">
                <div class="col-12 mb-30">
                    <div class="footer-bottom"></div>
                </div>
                <div class="col-xl-4 col-lg-6 col-md-6">
                    <p class="font-sm mb-0">&copy; 2021, <strong class="text-brand">Nest</strong> - HTML Ecommerce Template
                        <br>全部 rights By <a href="http://www.bootstrapmb.com/">bootstrapmb</a></p>
                </div>
                <div class="col-xl-4  col-lg-6 text-center d-none d-xl-block">
                    <div class="hotline d-lg-inline-flex mr-30">
                        <img src="../../assets/imgs/theme/icons/phone-call.svg" alt="hotline">
                        <p>1900 - 6666<span>Working 8:00 - 22:00</span></p>
                    </div>
                    <div class="hotline d-lg-inline-flex">
                        <img src="../../assets/imgs/theme/icons/phone-call.svg" alt="hotline">
                        <p>1900 - 8888<span>24/7 支持中心</span></p>
                    </div>
                </div>
                <div class="col-xl-4  col-lg-6  col-md-6 text-end d-none d-md-block">
                    <div class="mobile-social-icon">
                        <h6>Follow Us </h6>
                        <a href="#"><img src="../../assets/imgs/theme/icons/icon-facebook-white.svg" alt=""></a>
                        <a href="#"><img src="../../assets/imgs/theme/icons/icon-twitter-white.svg" alt=""></a>
                        <a href="#"><img src="../../assets/imgs/theme/icons/icon-instagram-white.svg" alt=""></a>
                        <a href="#"><img src="../../assets/imgs/theme/icons/icon-pinterest-white.svg" alt=""></a>
                        <a href="#"><img src="../../assets/imgs/theme/icons/icon-youtube-white.svg" alt=""></a>
                    </div>
                    <p class="font-sm">首次订阅可享受高达15%的折扣</p>
                </div>
            </div>
        </div>
    </footer>
    <!-- Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="text-center">
                    <img src="../../assets/imgs/theme/loading.gif" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Vendor JS-->
    <script src="../../assets/js/vendor/modernizr-3.6.0.min.js"></script>
    <script src="../../assets/js/vendor/jquery-3.6.0.min.js"></script>
    <script src="../../assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
    <script src="../../assets/js/vendor/bootstrap.bundle.min.js"></script>
    <script src="../../assets/js/plugins/slick.js"></script>
    <script src="../../assets/js/plugins/jquery.syotimer.min.js"></script>
    <script src="../../assets/js/plugins/wow.js"></script>
    <script src="../../assets/js/plugins/jquery-ui.js"></script>
    <script src="../../assets/js/plugins/perfect-scrollbar.js"></script>
    <script src="../../assets/js/plugins/magnific-popup.js"></script>
    <script src="../../assets/js/plugins/select2.min.js"></script>
    <script src="../../assets/js/plugins/waypoints.js"></script>
    <script src="../../assets/js/plugins/counterup.js"></script>
    <script src="../../assets/js/plugins/jquery.countdown.min.js"></script>
    <script src="../../assets/js/plugins/images-loaded.js"></script>
    <script src="../../assets/js/plugins/isotope.js"></script>
    <script src="../../assets/js/plugins/scrollup.js"></script>
    <script src="../../assets/js/plugins/jquery.vticker-min.js"></script>
    <script src="../../assets/js/plugins/jquery.theia.sticky.js"></script>
    <script src="../../assets/js/plugins/jquery.elevatezoom.js"></script>
    <!-- Template  JS -->
    <script src="./../../assets/js/main.js"></script>
    <script src="./../../assets/js/shop.js"></script>
</body>

</html>