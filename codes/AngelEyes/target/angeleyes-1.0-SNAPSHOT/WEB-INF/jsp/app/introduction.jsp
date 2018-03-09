<%--suppress ALL --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--引入JSTL-->
<%@include file="../../jsp/common/tag.jsp" %>

<!DOCTYPE HTML>
<html>
<head>
    <title>关于我们</title>
    <link href="<%=request.getContextPath() %>/style/css/style.css" rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/style/imgs/fav-icon.png" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!----webfonts---->
    <!--link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
        <!----//webfonts---->
        <!---start-click-drop-down-menu----->
        <script src="<%=request.getContextPath() %>/style/js/jquery.min.js"></script>
    <!----start-dropdown--->
    <script type="text/javascript">
        var $ = jQuery.noConflict();
        $(function() {
            $('#activator').click(function(){
                $('#box').animate({'top':'0px'},500);
            });
            $('#boxclose').click(function(){
                $('#box').animate({'top':'-700px'},500);
            });
        });
        $(document).ready(function(){
            //Hide (Collapse) the toggle containers on load
            $(".toggle_container").hide();
            //Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
            $(".trigger").click(function(){
                $(this).toggleClass("active").next().slideToggle("slow");
                return false; //Prevent the browser jump to the link anchor
            });

        });
    </script>
    <!----//End-dropdown--->
</head>
<body>
<!---start-wrap---->
<!---start-header---->
<div class="header">
    <div class="wrap">
        <div class="logo">
            <a href="#"><img src="<%=request.getContextPath() %>/style/imgs/logo.png" title="pinbal" /></a>
        </div>
        <div class="nav-icon">
            <a href="#" class="right_bt" id="activator"><span> </span> </a>
        </div>
        <div class="box" id="box">
            <div class="box_content">
                <div class="box_content_center">
                    <div class="form_content">
                        <div class="menu_box_list">
                            <ul>
                                <li><a href="/app/index"><span>主页</span></a></li>
                                <li><a href="/app/introduction"><span>网站介绍</span></a></li>
                                <li><a href="/app/article/list"><span>论坛</span></a></li>
                                <li><a href="/app/contact"><span>联系我们</span></a></li>
                                <div class="clear"> </div>
                            </ul>
                        </div>
                        <a class="boxclose" id="boxclose"> <span> </span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="top-searchbar">
            <form>
                <input type="text" /><input type="submit" value="" />
            </form>
        </div>
        <div class="userinfo">
            <div class="user">
                <ul>
                    <li><a href="http://www.baidu.com"><img src="<%=request.getContextPath() %>/style/imgs/user-pic.png" title="user-name" /></a><a href=${LogURL}><span>${LoginState}</span></a></li>
                </ul>
            </div>
        </div>
        <div class="clear"> </div>
    </div>
</div>
<!---//End-header---->
<!---start-content---->
<div class="content">
    <div class="wrap">
        <div class="contact-info">
            <div class="contact-grids">

                <h2 class="about-tit" style="text-align: center;">
                    天使之眼是一个什么样的平台？
                </h2>
                <div class="intro-text">
                    <p style="text-align: left;">美图公司成立于2008年10月，以&ldquo;让更多人变美&rdquo;为使命，怀揣着&ldquo;成为最具价值的科技公司&rdquo;的愿景，创造了一系列软硬件产品，如美图秀秀、美颜相机、短视频社区美拍以及美图拍照手机，改变了用户创造与分享美的方式，也使自拍文化深入人心。</p>
                    <p style="text-align: left;">美图总部坐落于厦门，此外，在北京、上海、杭州、广州、深圳、香港设立了分公司和办事处。同时，在海外的美国、巴西、印度、英国、日本、韩国、新加坡、印度尼西亚等国家设立了分公司和办事处，并推出了本地化应用和服务。</p>
                    <p style="text-align: left;">2016年12月15日，美图公司在香港联合交易所（&ldquo;联交所&rdquo;）主板挂牌上市，成为继腾讯之后，在港交所上市最有价值的科技公司之一，股票代码1357。</p>            </div>
                <div class="clear"></div>
            </div>
        </div>

</body>
</html>

