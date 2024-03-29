<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>欢乐校园购</title>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>
</head>
<body>
    <!--scroll-head-->
    <div class="scroll-head"></div>
    <!--top-->
    <div class="top-wrapper">
        <div class="top-info">
            <div class="top-left">
            
                <a class="a-float-login" href="#">登陆 / </a>
             
                <a class="a-float-register" href="#">注册</a>

        
                <div data-toggle="arrowdown" id="arrow1" class="user-name">
                    <a href="#">我的昵称</a>
                    <span class="down-icon"></span>
                </div>
                                                    
                  <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box1" class="user-box">
                                
                    <a href="#"><img class="my-head" src="img/user-head.jpg" /></a> 
                    <div class="my-grow">
                        <h1><a href="#">账号管理</a>&nbsp;|&nbsp;<a href="#">退出</a></h1>        
                    </div>                    
                </div>
                                                             
                <div data-toggle="arrowdown" id="arrow2" class="msg-info">
                    <i class="fa fa-envelope fa-gray"></i>
                    <a href="#">消息</a>
                    <span class="down-icon"></span>
                </div>
                                                                                                       
                <div data-toggle="hidden-box" id="nav-box2" class="msg-box">
                
                    <h1><a href="#" class="fa fa-pencil-square-o pencil">未读新消息3条</a></h1>
                    <div class="msg-setting">
                        <a style="margin-left: 70px" href="#">买家消息&nbsp;|&nbsp;</a>
                        <a href="#">卖家消息</a>
                    </div>
                </div>
                                              
            </div>
            
            
            <!--top-right-->
            <div class="top-right">
            
                <div data-toggle="arrowdown" id="arrow3" class="user-name">
                    <a href="#">买家中心</a>
                    <span class="down-icon"></span>
                </div>
                                  
                <!--hidden-box-->
                <div data-toggle="hidden-box" id="nav-box3" class="my-taobao-box">
                    <ul>
                        <li>我的订单</li> <!-- （未付款，交易中，交易成功） -->
                        <li>我的购物车</li>
                    </ul>
                </div>
                
                
                <div data-toggle="arrowdown" id="arrow4" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">收藏夹</a>
                    <span class="down-icon"></span>
                </div> 
                     
                <div data-toggle="hidden-box" id="nav-box4" class="shopping-box">
                    <ul>
                        <li><a href="#">收藏的宝贝</a></li>
                    </ul>
               </div> 
                                        
                <div data-toggle="arrowdown" id="arrow5" class="user-name">
                    <i class="fa fa-star fa-gray"></i>
                    <a href="#">卖家中心</a>
                    <span class="down-icon"></span>
                </div>
                
               <div data-toggle="hidden-box" id="nav-box5" class="get-box">              
                     <ul>
                        <li>我的订单 </li> <!-- !-- （未付款，交易中，交易成功） -->
                        <li>物品审核状态</li> <!-- （火热售卖，等待审核，未过审核） -->
                        <li>物品信息修改</li>
                        <li>物品上传</li>
                        <li>物品下架</li>
                    </ul>
                </div>
                
                                
                <a class="a-float-left" href="#">商品分类</a>
                <span class="vertical-line">|</span>
                
                <div data-toggle="arrowdown" id="arrow7" class="user-name">
                    <i class="fa fa-list-ul fa-orange"></i>
                    <a href="#">网站导航</a>
                    <span class="down-icon"></span>
                </div>
                            
                           
                <div data-toggle="hidden-box" id="nav-box7" class="nav-box">
                    <div class="sub-nav top-sub-nav">                      
                        
                        <div class="sub-nav-cell">
                            <h3 class="blue-more">购物导航</h3>
                              <ul class="sub-nav-box sp">
                                <li><a href="#">淘宝</a></li>
                                <li><a href="#">京东</a></li>
                                <li><a href="#">唯品会</a></li>
                                <li><a href="#">当当网</a></li>
                                <li><a href="#">蘑菇街</a></li>
                                <li><a href="#">华为商城</a></li>
                                <li><a href="#">亚马逊</a></li> 
                                <li><a href="#">全球购</a></li>                              
                            </ul>
                        </div> 
                        
                    </div>
                </div>
            </div>
        </div>
        
        
        
        <!--scroll-top-->
        <div class="scroll-search">
            <div class="search-litter">
               <h1 class="scroll-logo">欢&nbsp;乐&nbsp;校&nbsp;园&nbsp;购</h1>  
                <!--scroll-search-->
                <div class="search-wrapper-scroll">
                    <div class="search-box-scroll">
                        <div data-toggle="arrowdown" id="arrow9" class="search-toggle-scroll">
                                                        开始购物
                        </div>
                        
                        <input class="search-in-scroll" type="text" placeholder="    搜索电子产品或生活用品看看" />
                        <input type="button" class="search-but-scroll" value="搜索">
                  
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--top-main-->
    <div class="top-main">
       <h1 class="scroll-logo1">欢&nbsp; 乐&nbsp; 校&nbsp; 园&nbsp; 购</h1>  
       
        <div class="search-wrapper">
        
            <div class="search-box">
            
                <div data-toggle="arrowdown" id="arrow8" class="search-toggle">
                    开始购物<span class="down-icon"></span>
                </div>
                
                <input class="search-in" type="text" placeholder="      搜索电子产品或生活用品看看">
                 <input type="button" class="search-but" value="搜索">
            </div>
            
            
            <!--other-search-->
            <div class="other-search">
                <a href="#">书籍</a>
                <a href="#">电子产品</a>
                <a href="#">生活用品</a>
                <a href="#">运动器材</a>
                <a href="#">衣服</a>
                <a href="#">鞋子</a>
                <a href="#" class="more-other">更多<i class="fa fa-angle-right"></i></a>
            </div>
        </div>            
    </div>
    
    
    <!--content-top-->
    <div class="content-top">
        <!--sidebar-->
        <div class="sidebar">
        
            <h3>商品分类</h3>
            <!--sidebar-info-->
            <div class="sidebar-info">
                <ul class="side-li">
                    <li class="s_1"><h3>书籍<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_2"><h3>电子产品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_3"><h3>生活用品<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_4"><h3>运动器材<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_5"><h3>衣服<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_6"><h3>鞋子<span class="fa fa-angle-right fa-loc"></span></h3></li>
                    <li class="s_7"><h3>其他<span class="fa fa-angle-right fa-loc"></span></h3>v</li>
                </ul>
                
                <!--hidden-li-box-->
                <ul class="hiden-box">
                    <li data-hidden="li" id="hiden-1">
                    
                        <div class="hidden-title">
                            <a href="#">计算机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">金融</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">新闻学</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">英语</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">其他</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>计算机</h1>
                                <div class="a-box">
                                    <a href="#">C语言</a><span>|</span>
                                    <a href="#">Java</a><span>|</span>
                                    <a href="#">C++</a><span>|</span>
                                    <a href="#">操作系统</a><span>|</span>
                                    <a href="#" class="orange">软件工程</a>
                                    <a href="#">计算机原理</a><span>|</span>
                                    <a href="#">数据结构</a><span>|</span>
                                    <a href="#">网络</a><span>|</span> 
                                     <a href="#">其他</a><span>|</span>                                  
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>金融</h1>
                                <div class="a-box">
                                    <a href="#">经济学</a><span>|</span>
                                    <a href="#">市场学</a><span>|</span>
                                    <a href="#">银行学</a><span>|</span>
                                    <a href="#">管理学</a><span>|</span>
                                     <a href="#">其他</a><span>|</span>                                 
                                </div>
                            </div>                                                       
                        </div>
                        
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>英语</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>                                  
                                   
                                </div>
                            </div>  
                            <div class="cell-box">
                                <h1>新闻学</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>                                                            
                                </div>
                            </div> 
                                                    
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-2">
                        <div class="hidden-title">
                            <a href="#">手机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">电脑</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">耳机</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">iPad</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">其他</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>手机</h1>
                                <div class="a-box">
                                    <a href="#">华为手机</a><span>|</span>
                                    <a href="#">小米手机</a><span>|</span>
                                    <a href="#">vivo手机</a><span>|</span>
                                    <a href="#">乐视手机</a><span>|</span>
                                    <a href="#" class="orange">oppo手机</a>
                                    <a href="#">酷派手机</a><span>|</span>
                                    <a href="#">其他</a><span>|</span>                                                                             
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>电脑</h1>
                                <div class="a-box">
                                    <a href="#">戴尔</a><span>|</span>
                                    <a href="#">惠普</a><span>|</span>
                                    <a href="#">联想</a><span>|</span>
                                    <a href="#">华硕</a><span>|</span>
                                    <a href="#" class="orange">神舟</a>   
                                    <a href="#">其他</a><span>|</span>                              
                                </div>
                            </div>                          
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>iPad</h1>
                                <div class="a-box">
                                    <a href="#">联想</a><span>|</span>
                                    <a href="#">华为</a><span>|</span>
                                    <a href="#">苹果</a><span>|</span>
                                    <a href="#">华硕</a><span>|</span>                                
                                    <a href="#">戴尔</a><span>|</span>
                                    <a href="#">其他</a><span>|</span>                                
                                </div>
                            </div>  
                            
                            <div class="cell-box">
                                <h1>耳机</h1>
                                <div class="a-box">
                                    <a href="#">硕美科 </a><span>|</span>
                                    <a href="#">漫步者</a><span>|</span>
                                    <a href="#">飞利浦 </a><span>|</span>
                                    <a href="#">魔磁</a><span>|</span>
                                
                                    <a href="#">其他</a>
                                </div>
                            </div>
                                                                        
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-3">
                        <div class="hidden-title">
                            <a href="#">被子</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">玩偶公仔</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">椅子</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">水壶</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">插排</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">风扇</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">更多</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            
                        </div>
                        
                         <div class="sub-nav-right1">
                            <div class="cell-box">
                                <h1>各类生活用品</h1>
                                <div class="a-box">
                                    <a href="#">被子</a><span>|</span>
                                    <a href="#">玩偶公仔</a><span>|</span>
                                    <a href="#">椅子</a><span>|</span>
                                    <a href="#">水壶</a><span>|</span>
                                    <a href="#" class="orange">插排</a>
                                    <a href="#">风扇</a><span>|</span>
                                    <a href="#">脸盆</a><span>|</span>
                                    <a href="#">衣架</a><span>|</span>
                                    <a href="#">保温杯</a><span>|</span>
                                    <a href="#">热水袋</a><span>|</span>   
                                    <a href="#">更多</a><span>|</span>                                                             
                                </div>
                            </div>
                        </div>                                            
                    </li>
                    
                    
                    
                    <li data-hidden="li" id="hiden-4">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        
                        
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                          
                        </div>
                    </li>
                    
                    <li data-hidden="li" id="hiden-5">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                      
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-6">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                           
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-7">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                         
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    
                    <li data-hidden="li" id="hiden-8">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                         
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                          
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li data-hidden="li" id="hiden-9">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>                        
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                   
                  
                   
                    <li data-hidden="li" id="hiden-16">
                        <div class="hidden-title">
                            <a href="#">淘宝女人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">最in女装</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">淘宝男人</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                            <a href="#">女人搭配</a><span class="right-box"><i class="fa fa-angle-right"></i></span>
                        </div>
                        <div class="sub-nav-right">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                        </div>
                        
                        <div class="sub-nav-left">
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                            
                            <div class="cell-box">
                                <h1>印记女装</h1>
                                <div class="a-box">
                                    <a href="#">连衣裙</a><span>|</span>
                                    <a href="#">裤子</a><span>|</span>
                                    <a href="#">小西装</a><span>|</span>
                                    <a href="#">长袖村上</a><span>|</span>
                                    <a href="#" class="orange">春季外套</a>
                                    <a href="#">郑志山</a><span>|</span>
                                    <a href="#">毛衣</a><span>|</span>
                                    <a href="#">长袖T恤</a><span>|</span>
                                    <a href="#">唯一</a><span>|</span>
                                    <a href="#">雪绒钱</a><span>|</span>
                                    <a href="#">大地亏</a>
                                    <a href="#">半身全</a><span>|</span>
                                    <a href="#">风衣</a><span>|</span>
                                    <a href="#">类似雪纺</a><span>|</span>
                                    <a href="#">毛衣外套</a><span>|</span>
                                    <a href="#">棒球服</a>
                                    <a href="#">牛仔装</a><span>|</span>
                                    <a href="#">礼服</a><span>|</span>
                                    <a href="#">婚纱</a><span>|</span>
                                    <a href="#">大妈</a><span>|</span>
                                    <a href="#">Zara</a><span>|</span>
                                    <a href="#">挨个</a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        
        
        
        <!--right-con-->
        <div class="right-con">
        
            <div class="nav">
                <a id="spe-a1">最新卖品</a>
            </div>
            
            <!--show-box-->
            <div class="show-box">
                <!--content-->
                <div class="content">
                
                    <ul class="imgBox">
                        <li><a href="#"><img src="img/1.jpg"></a></li>
                        <li><a href="#"><img src="img/2.jpg"></a></li>
                        <li><a href="#"><img src="img/3.jpg"></a></li>        
                    </ul>
                    
                    <div class="currentNum">
                        <span class="imgNum mark-color"></span>
                        <span class="imgNum"></span>
                        <span class="imgNum"></span>                   
                    </div>
                    
                    
                    <div class="control to-left"><i class="fa fa-angle-left"></i></div>
                    <div class="control to-right"><i class="fa fa-angle-right"></i></div>
                </div>
                
                
               <a style="float: left" href="#"><img src="img/6.6.jpg" /></a>
                <!--content-down-->
                <div class="content-down">
                    <ul class="imgBox1">
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                        </li>
                                                
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                        </li>
                        <li>
                            <a href="#"><img src="img/01.png" /></a>
                            <a href="#"><img src="img/02.jpg" /></a>
                            <a href="#"><img src="img/03.png" /></a>
                            <a href="#"><img src="img/04.png" /></a>
                       </li>                                     
                    </ul>
                    
                    
                    <div class="currentNum-down">
                        <span class="imgNum1 mark-color"></span>
                        <span class="imgNum1"></span>
                        <span class="imgNum1"></span>               
                    </div>
                    
                    <div class="control1 to-left1"><i class="fa fa-angle-left"></i></div>
                    <div class="control1 to-right1"><i class="fa fa-angle-right"></i></div>
                </div>
                
                <a style="float: left" href="#"><img src="img/15.jpg" /></a>
                
            </div>
            
       <!--  right-sidbar -->
            <div class="right-sidebar">
                <div class="info-box">
                     <a style="float: left" href="#"><img src="img/6.6.jpg" /></a>
                      <a style="float: left" href="#"><img src="img/15.jpg" /></a>                           
                </div>              
                        
            </div> 
        </div>
    </div>
    
    
    <!--main-bottom-->
    <div class="main-bottom">
        <div class="sub-bottom-nav">
            <h1>热卖单品 <a href="#">    &nbsp;&nbsp;>>更多</a></h1>
           <div class="sub-nav-info">
               <a href="#"></a>
               <a href="#"></a>
               <a href="#"></a>
           </div>
        </div>
        
        
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
        <div class="single-sale">
            <a href="#">
                <img src="img/sing1.jpg" />
                <h3>褶皱立领雪纺衫</h3>
            </a>
            <p><span class="orange">￥&nbsp;</span><span class="orange">129.00</span><span class="send-free">包邮</span></p>
            <p class="gary-text"><span>￥&nbsp;</span><span><del>399.00</del></span>&nbsp;|&nbsp;<span>月消29件</span></p>
        </div>
    </div>
    
   <div class="about-tao">
     <span class="gary-text">&copy; 2014 Taobao.com 版权所有</span>
  </div>
     
    <!--backtoTop1-->
    <!--兼容所有现代浏览器同时包括 ie6/7/8/9 （ie6会有一点点抖动）-->
    <div class="backtoTop" id="backToTop1">
        <div id="backToTop-up" class="up-back"><i class="fa fa-angle-up"></i></div>
        <div id="backToTop-down" class="down-back"><i class="fa fa-angle-down"></i></div>
    </div>


    <script src="js/jquery_1.9.js"></script>
    <script src="js/main.js"></script>
    <script src="js/img-show.js"></script>
    
</body>
</html>