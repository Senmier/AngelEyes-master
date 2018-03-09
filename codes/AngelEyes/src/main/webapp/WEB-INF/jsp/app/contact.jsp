<!DOCTYPE HTML>
<html>
<head>
    <title>联系我们</title>
    <link href="<%=request.getContextPath() %>/style/css/style.css" rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="images/fav-icon.png" />
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
                <div class="col_1_of_bottom span_1_of_first1">
                    <h5>地址</h5>
                    <ul class="list3">
                        <li>
                            <img src="<%=request.getContextPath() %>/style/imgs/home.png" alt="">
                            <div class="extra-wrap">
                                <p>东南大学苏州研究院<br>两江院 307</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col_1_of_bottom span_1_of_first1">
                    <h5>电话</h5>
                    <ul class="list3">
                        <li>
                            <img src="<%=request.getContextPath() %>/style/imgs/phone.png" alt="">
                            <div class="extra-wrap">
                                <p><span>Telephone:</span>+1 800 258 2598</p>
                            </div>
                            <img src="<%=request.getContextPath() %>/style/imgs/fax.png" alt="">
                            <div class="extra-wrap">
                                <p><span>传真:</span>+1 800 589 2587</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col_1_of_bottom span_1_of_first1">
                    <h5>邮箱</h5>
                    <ul class="list3">
                        <li>
                            <img src="<%=request.getContextPath() %>/style/imgs/email.png" alt="">
                            <div class="extra-wrap">
                                <p><span class="mail">56242sq@gmail.com</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clear"></div>

            </div>
        </div>

</body>
</html>

