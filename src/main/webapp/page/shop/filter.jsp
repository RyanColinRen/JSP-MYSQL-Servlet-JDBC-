<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

<body>
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
                                    <span class="lable ml-0">${user}</span>
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
                                                    <a href="#"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-3.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="#">雏菊休闲包</a></h4>
                                                    <h4><span>1 × </span>￥800.00</h4>
                                                </div>
                                                <div class="shopping-cart-delete">
                                                    <a href="#"><i class="fi-rs-cross-small"></i></a>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="shopping-cart-img">
                                                    <a href="#"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-2.jpg"></a>
                                                </div>
                                                <div class="shopping-cart-title">
                                                    <h4><a href="#">灯芯绒衬衫</a></h4>
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
                                    <li><a class="active" href="../../index">首页</a>

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
                                                    <li><a href="#">酸奶油</a></li>
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
                                                    <a href="#"><img src="../../assets/imgs/banner/banner-menu.png" alt="Nest"></a>
                                                    <div class="menu-banner-content">
                                                        <h4>热门优惠</h4>
                                                        <h3>不要错过<br> 趋势</h3>
                                                        <div class="menu-banner-price">
                                                            <span class="new-price text-success">节省至 50%</span>
                                                        </div>
                                                        <div class="menu-banner-btn">
                                                            <a href="#">商品 </a>
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
                                                <a href="#"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-3.jpg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">素色条纹衬衫</a></h4>
                                                <h3><span>1 × </span>￥800.00</h3>
                                            </div>
                                            <div class="shopping-cart-delete">
                                                <a href="#"><i class="fi-rs-cross-small"></i></a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="Nest" src="../../assets/imgs/shop/thumbnail-4.jpg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">Macbook Pro 2022</a></h4>
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
                    <a href="../../index" rel="nofollow">首页</a>
                    <span></span> 店铺
                    <span></span> Fillter
                </div>
            </div>
        </div>
        <div class="container mb-30 mt-30">
            <div class="row">
                <div class="col-lg-12">
                    <a class="shop-filter-toogle" href="#">
                        <span class="fi-rs-filter mr-5"></span>
                        Filters
                        <i class="fi-rs-angle-small-down angle-down"></i>
                        <i class="fi-rs-angle-small-up angle-up"></i>
                    </a>
                    <div class="shop-product-fillter-header">
                        <div class="row">
                            <div class="col-xl-3 col-lg-6 col-md-6 mb-lg-0 mb-md-2 mb-sm-2">
                                <div class="card">
                                    <h5 class="mb-30">按类别</h5>
                                    <div class="categories-dropdown-wrap font-heading">
                                        <ul>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-1.svg" alt="">牛奶和乳制品</a></li>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-2.svg" alt="">服装 &amp; 美</a></li>
                                            <li><a href="filter"> <img src="../../assets/imgs/theme/icons/category-3.svg" alt="">宠物食品 &amp; Toy</a></li>
                                            <li class="mb-0"><a href="filter"> <img src="../../assets/imgs/theme/icons/category-4.svg" alt="">烘焙材料</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 mb-lg-0 mb-md-2 mb-sm-2">
                                <div class="card">
                                    <h5 class="mb-30">按供应商</h5>
                                    <div class="d-flex">
                                        <div class="custome-checkbox mr-80">
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox1" value="">
                                            <label class="form-check-label" for="exampleCheckbox1"><span>阿尔迪</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox2" value="">
                                            <label class="form-check-label" for="exampleCheckbox2"><span>Adidas</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox3" value="">
                                            <label class="form-check-label" for="exampleCheckbox3"><span>Burbe</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox4" value="">
                                            <label class="form-check-label" for="exampleCheckbox4"><span>Chanel</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox5" value="">
                                            <label class="form-check-label" for="exampleCheckbox5"><span>Prada</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox6" value="">
                                            <label class="form-check-label" for="exampleCheckbox6"><span>Kroger</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox7" value="">
                                            <label class="form-check-label" for="exampleCheckbox7"><span>Traders</span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox8" value="">
                                            <label class="form-check-label" for="exampleCheckbox8"><span>Publix</span></label>
                                        </div>
<!--                                         <div class="custome-checkbox"> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox11" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox11"><span>Harris</span></label> -->
<!--                                             <br> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox21" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox21"><span>Costco</span></label> -->
<!--                                             <br> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox31" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox31"><span>Targets</span></label> -->
<!--                                             <br> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox41" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox41"><span>Green Tea</span></label> -->
<!--                                             <br> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox51" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox51"><span>iSnack</span></label> -->
<!--                                             <br> -->
<!--                                             <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox61" value=""> -->
<!--                                             <label class="form-check-label" for="exampleCheckbox61"><span>Pambox</span></label> -->
<!--                                         </div> -->
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 mb-lg-0 mb-md-2 mb-sm-2">
                                <div class="card">
                                    <h5 class="mb-30">按标签</h5>
                                    <div class="sidebar-widget widget-tags">
                                        <ul class="tags-list">
                                            <li class="hover-up"><a href="#"><i class="fi-rs-cross mr-10"></i>牛奶</a></li>
                                            <li class="hover-up"><a href="#"><i class="fi-rs-cross mr-10"></i>西兰花</a></li>
                                            <li class="hover-up"><a href="#"><i class="fi-rs-cross mr-10"></i>Smoothie</a></li>
                                            <li class="hover-up"><a href="#"><i class="fi-rs-cross mr-10"></i>水果</a></li>
                                            <li class="hover-up mr-0"><a href="#"><i class="fi-rs-cross mr-10"></i>Salad</a></li>
                                            <li class="hover-up mr-0"><a href="#"><i class="fi-rs-cross mr-10"></i>Appetizer</a></li>
                                            <li class="hover-up mr-0 mb-0"><a href="#"><i class="fi-rs-cross mr-10"></i>Appetizer</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-6 col-md-6 mb-lg-0 mb-md-5 mb-sm-5">
                                <div class="card">
                                    <h5 class="mb-10">按价格</h5>
                                    <div class="sidebar-widget price_range range">
                                        <div class="price-filter mb-20">
                                            <div class="price-filter-inner">
                                                <div id="slider-range"></div>
                                                <div class="price_slider_amount">
                                                    <div class="label-input">
                                                        <span>范围:</span><input type="text" id="amount" name="price" placeholder="Add Your Price" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="custome-checkbox">
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox211" value="">
                                            <label class="form-check-label" for="exampleCheckbox211"><span>￥0.00 - $20.00 </span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox22" value="">
                                            <label class="form-check-label" for="exampleCheckbox22"><span>￥20.00 - $40.00 </span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox23" value="">
                                            <label class="form-check-label" for="exampleCheckbox23"><span>￥40.00 - $60.00 </span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox24" value="">
                                            <label class="form-check-label" for="exampleCheckbox24"><span>￥60.00 - $80.00 </span></label>
                                            <br>
                                            <input class="form-check-input" type="checkbox" name="checkbox" id="exampleCheckbox25" value="">
                                            <label class="form-check-label" for="exampleCheckbox25"><span>Over $100.00</span></label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <div class="shop-product-fillter">
                        <div class="总价l-product">
                            <p>我们发现 <strong class="text-brand">29</strong> 物品给你！</p>
                        </div>
                        <div class="sort-by-product-area">
                            <div class="sort-by-cover mr-10">
                                <div class="sort-by-product-wrap">
                                    <div class="sort-by">
                                        <span><i class="fi-rs-apps"></i>显示:</span>
                                    </div>
                                    <div class="sort-by-dropdown-wrap">
                                        <span> 50 <i class="fi-rs-angle-small-down"></i></span>
                                    </div>
                                </div>
                                <div class="sort-by-dropdown">
                                    <ul>
                                        <li><a class="active" href="#">50</a></li>
                                        <li><a href="#">100</a></li>
                                        <li><a href="#">150</a></li>
                                        <li><a href="#">200</a></li>
                                        <li><a href="#">全部</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="sort-by-cover">
                                <div class="sort-by-product-wrap">
                                    <div class="sort-by">
                                        <span><i class="fi-rs-apps-sort"></i>排序方式:</span>
                                    </div>
                                    <div class="sort-by-dropdown-wrap">
                                        <span>特色 <i class="fi-rs-angle-small-down"></i></span>
                                    </div>
                                </div>
                                <div class="sort-by-dropdown">
                                    <ul>
                                        <li><a class="active" href="#">特色</a></li>
                                        <li><a href="#">价格：从低到高</a></li>
                                        <li><a href="#">价格：从高到低</a></li>
                                        <li><a href="#">发行日期</a></li>
                                        <li><a href="#">平均评级</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row product-grid">
                    <!-- <c:forEach items="${list }" var="list">
                            <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                            <div class="product-cart-wrap wow fadeIn animated mb-30">
                                <div class="product-img-action-wrap">
                                    <div class="product-img product-img-zoom">
                                        <a href="shop?gid=${list.getGoodId() }">
                                            <img class="default-img" src="../../assets/imgs/shop/product-1-1.jpg" alt="">
                                            <img class="hover-img" src="../../assets/imgs/shop/product-1-2.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product-action-1">
                                        <a aria-label="Add To Wishlist" class="action-btn" href="#"><i class="fi-rs-heart"></i></a>
                                        <a aria-label="Compare" class="action-btn" href="#"><i class="fi-rs-shuffle"></i></a>
                                        <a aria-label="Quick view" class="action-btn" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-eye"></i></a>
                                    </div>
                                    <div class="product-badges product-badges-position product-badges-mrg">
                                        <span class="hot">热门</span>
                                    </div>
                                </div>
                                <div class="product-content-wrap">
                                    <div class="product-category">
                                        <a href="filter">小吃</a>
                                    </div>
                                    <h2><a href="shop?gid=${list.getGoodId() }">${list.getGname() }</a></h2>
                                    <div class="product-rate-cover">
                                        <div class="product-rate d-inline-block">
                                            <div class="product-rating" style="width:90%">
                                            </div>
                                        </div>
                                        <span class="font-small ml-5 text-muted"> (4.0)</span>
                                    </div>
                                    <div>
                                        <span class="font-small text-muted">500g</span>
                                    </div>
                                    <div class="product-card-bottom">
                                        <div class="product-price">
                                            <span>￥${list.getPrice() }</span>
                                            <span class="old-price">￥${list.getOldprice() }</span>
                                        </div>
                                        <div class="add-cart">
                                            <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach> -->
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="product-cart-wrap wow fadeIn animated mb-30">
                            <div class="product-img-action-wrap">
                                <div class="product-img product-img-zoom">
                                    <a href="shop?gid=1">
                                        <img class="default-img" src="${img11 }" alt="">
                                        <img class="hover-img" src="${img12 }" alt="">
                                    </a>
                                </div>
                                <div class="product-action-1">
                                    <a aria-label="Add To Wishlist" class="action-btn" href="#"><i class="fi-rs-heart"></i></a>
                                    <a aria-label="Compare" class="action-btn" href="#"><i class="fi-rs-shuffle"></i></a>
                                    <a aria-label="Quick view" class="action-btn" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-eye"></i></a>
                                </div>
                                <div class="product-badges product-badges-position product-badges-mrg">
                                    <span class="hot">热门</span>
                                </div>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-category">
                                    <a href="filter">小吃</a>
                                </div>
                                <h2><a href="shop?gid=1">${title1 }</a></h2>
                                <div class="product-rate-cover">
                                    <div class="product-rate d-inline-block">
                                        <div class="product-rating" style="width:90%">
                                        </div>
                                    </div>
                                    <span class="font-small ml-5 text-muted"> (4.0)</span>
                                </div>
                                <div>
                                    <span class="font-small text-muted">500g</span>
                                </div>
                                <div class="product-card-bottom">
                                    <div class="product-price">
                                        <span>￥${price1 }</span>
                                        <span class="old-price">￥${oldprice1 }</span>
                                    </div>
                                    <div class="add-cart">
                                        <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end product card-->
                    <div class="col-lg-1-5 col-md-4 col-12 col-sm-6">
                        <div class="product-cart-wrap wow fadeIn animated mb-30">
                            <div class="product-img-action-wrap">
                                <div class="product-img product-img-zoom">
                                    <a href="shop?gid=2">
                                        <img class="default-img" src="${img21 }" alt="">
                                        <img class="hover-img" src="${img22 }" alt="">
                                    </a>
                                </div>
                                <div class="product-action-1">
                                    <a aria-label="Add To Wishlist" class="action-btn" href="#"><i class="fi-rs-heart"></i></a>
                                    <a aria-label="Compare" class="action-btn" href="#"><i class="fi-rs-shuffle"></i></a>
                                    <a aria-label="Quick view" class="action-btn" data-bs-toggle="modal" data-bs-target="#quickViewModal"><i class="fi-rs-eye"></i></a>
                                </div>
                                <div class="product-badges product-badges-position product-badges-mrg">
                                    <span class="sale">特价</span>
                                </div>
                            </div>
                            <div class="product-content-wrap">
                                <div class="product-category">
                                    <a href="filter">和都食品</a>
                                </div>
                                <h2><a href="shop?gid=2">${title2 }</a></h2>
                                <div class="product-rate-cover">
                                    <div class="product-rate d-inline-block">
                                        <div class="product-rating" style="width:80%">
                                        </div>
                                    </div>
                                    <span class="font-small ml-5 text-muted"> (3.5)</span>
                                </div>
                                <div>
                                    <span class="font-small text-muted">60g</span>
                                </div>
                                <div class="product-card-bottom">
                                    <div class="product-price">
                                        <span>￥${price2 }</span>
                                        <span class="old-price">￥${oldprice2 }</span>
                                    </div>
                                    <div class="add-cart">
                                        <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--end product card-->

                    </div>
                    <!--product grid-->
                    <div class="pagination-area mt-20 mb-20">
                        <nav aria-label="Page navigation example">
                            <ul class="pagination justify-content-start">
                                <li class="page-item"><a class="page-link" href="#"><i class="fi-rs-arrow-small-left"></i></a></li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item active"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link dot" href="#">...</a></li>
                                <li class="page-item"><a class="page-link" href="#">6</a></li>
                                <li class="page-item"><a class="page-link" href="#"><i class="fi-rs-arrow-small-right"></i></a></li>
                            </ul>
                        </nav>
                    </div>
                    <section class="section-padding pb-5">
                        <div class="section-title">
                            <h3 class="">当日优惠</h3>
                            <a class="show-all" href="filter">
                                All Deals
                                <i class="fi-rs-angle-right"></i>
                            </a>
                        </div>
                        <div class="row">
                            <div class="col-xl-3 col-lg-4 col-md-6">
                                <div class="product-cart-wrap wow fadeIn animated style-2">
                                    <div class="product-img-action-wrap">
                                        <div class="product-img">
                                            <a href="shop?gid=21">
                                                <img src="../../assets/imgs/banner/banner-5.png" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="product-content-wrap">
                                        <div class="deals-countdown-wrap">
                                            <div class="deals-countdown" data-countdown="2025/03/25 00:00:00"></div>
                                        </div>
                                        <div class="deals-content">
                                            <h2><a href="shop?gid=21">小冰箱</a></h2>
                                            <div class="product-rate-cover">
                                                <div class="product-rate d-inline-block">
                                                    <div class="product-rating" style="width:90%">
                                                    </div>
                                                </div>
                                                <span class="font-small ml-5 text-muted"> (4.0)</span>
                                            </div>
                                            <div>
                                                <span class="font-small text-muted">500g</span>
                                            </div>
                                            <div class="product-card-bottom">
                                                <div class="product-price">
                                                    <span>￥32.85</span>
                                                    <span class="old-price">￥33.8</span>
                                                </div>
                                                <div class="add-cart">
                                                    <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-4 col-md-6">
                                <div class="product-cart-wrap wow fadeIn animated style-2">
                                    <div class="product-img-action-wrap">
                                        <div class="product-img">
                                            <a href="shop?gid=23">
                                                <img src="../../assets/imgs/banner/banner-6.png" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="product-content-wrap">
                                        <div class="deals-countdown-wrap">
                                            <div class="deals-countdown" data-countdown="2026/04/25 00:00:00"></div>
                                        </div>
                                        <div class="deals-content">
                                            <h2><a href="shop?gid=23">珀杜简单聪明的有机面筋</a></h2>
                                            <div class="product-rate-cover">
                                                <div class="product-rate d-inline-block">
                                                    <div class="product-rating" style="width:90%">
                                                    </div>
                                                </div>
                                                <span class="font-small ml-5 text-muted"> (4.0)</span>
                                            </div>
                                            <div>
                                                <span class="font-small text-muted">400g</span>
                                            </div>
                                            <div class="product-card-bottom">
                                                <div class="product-price">
                                                    <span>￥24.85</span>
                                                    <span class="old-price">￥26.8</span>
                                                </div>
                                                <div class="add-cart">
                                                    <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-4 col-md-6 d-none d-lg-block">
                                <div class="product-cart-wrap wow fadeIn animated style-2">
                                    <div class="product-img-action-wrap">
                                        <div class="product-img">
                                            <a href="shop?gid=24">
                                                <img src="../../assets/imgs/banner/banner-7.png" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="product-content-wrap">
                                        <div class="deals-countdown-wrap">
                                            <div class="deals-countdown" data-countdown="2027/03/25 00:00:00"></div>
                                        </div>
                                        <div class="deals-content">
                                            <h2><a href="shop?gid=24">招牌燃木蘑菇</a></h2>
                                            <div class="product-rate-cover">
                                                <div class="product-rate d-inline-block">
                                                    <div class="product-rating" style="width:80%">
                                                    </div>
                                                </div>
                                                <span class="font-small ml-5 text-muted"> (3.0)</span>
                                            </div>
                                            <div>
                                                <span class="font-small text-muted">600g</span>
                                            </div>
                                            <div class="product-card-bottom">
                                                <div class="product-price">
                                                    <span>￥12.85</span>
                                                    <span class="old-price">￥13.8</span>
                                                </div>
                                                <div class="add-cart">
                                                    <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-4 col-md-6 d-none d-xl-block">
                                <div class="product-cart-wrap wow fadeIn animated style-2">
                                    <div class="product-img-action-wrap">
                                        <div class="product-img">
                                            <a href="shop?gid=25">
                                                <img src="../../assets/imgs/banner/banner-8.png" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="product-content-wrap">
                                        <div class="deals-countdown-wrap">
                                            <div class="deals-countdown" data-countdown="2025/02/25 00:00:00"></div>
                                        </div>
                                        <div class="deals-content">
                                            <h2><a href="shop?gid=25">简单的柠檬水和覆盆子汁</a></h2>
                                            <div class="product-rate-cover">
                                                <div class="product-rate d-inline-block">
                                                    <div class="product-rating" style="width:80%">
                                                    </div>
                                                </div>
                                                <span class="font-small ml-5 text-muted"> (3.0)</span>
                                            </div>
                                            <div>
                                                <span class="font-small text-muted">800g</span>
                                            </div>
                                            <div class="product-card-bottom">
                                                <div class="product-price">
                                                    <span>￥15.85</span>
                                                    <span class="old-price">￥16.8</span>
                                                </div>
                                                <div class="add-cart">
                                                    <a class="add" href="#"><i class="fi-rs-shopping-cart mr-5"></i>收藏 </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!--End Deals-->
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
                                <li><img src="../../assets/imgs/theme/icons/icon-email-2.svg" alt=""><strong>Email:</strong><span><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d8abb9b4bd9896bdabacf6bbb7b5">[email&#160;protected]</a></span></li>
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
                    <div class="footer-link-widget col">
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