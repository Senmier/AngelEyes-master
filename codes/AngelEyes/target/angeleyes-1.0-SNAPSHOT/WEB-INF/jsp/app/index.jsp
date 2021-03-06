<%--suppress ALL --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--引入JSTL-->
<%@include file="../../jsp/common/tag.jsp" %>

<!DOCTYPE HTML>
<html>
<head>
	<title>天使之眼寻亲平台</title>
	<link href="<%=request.getContextPath() %>/style/css/style.css" rel='stylesheet' type='text/css' />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/style/imgs/fav-icon.png" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
	function hideURLbar(){ window.scrollTo(0,1); } </script>

    <!----webfonts---->

        <!----//webfonts---->
            <!-- Global CSS for the page and tiles -->
    <link rel="stylesheet" href="<%=request.getContextPath() %>/style/css/main.css">
        <!-- //Global CSS for the page and tiles -->
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
	<!---//End-click-drop-down-menu----->
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
					<% %>
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
		<div id="main" role="main">
			<ul id="tiles">
				<!-- These are our grid blocks -->
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img1.jpg" width="200" height="200">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">小a</a></h3>
							<span><a href="#"><label> </label>河南</a></span>
							<p>发布时间：2018.3.3</p>
							<p>出生日期：2003.1.1</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img2.jpg" width="200" height="299">
					<div class="post-info">
						<div class="post-basic-info">
							<span><a href="#"><label> </label>河南</a></span>
							<p>发布时间：2018.3.3</p>
							<p>出生日期：2003.1.1</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img3.jpg" width="200" height="214">
					<div class="post-info">
						<div class="post-basic-info">
							<span><a href="#"><label> </label>河南</a></span>
							<p>发布时间：2018.3.3</p>
							<p>出生日期：2003.1.1</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img4.jpg" width="200" height="333">
					<div class="post-info">
						<div class="post-basic-info">
							<span><a href="#"><label> </label>河南</a></span>
							<p>发布时间：2018.3.3</p>
							<p>出生日期：2003.1.1</p>
						</div>

					</div>
				</li>
				<!----//--->
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img4.jpg" width="200" height="333">
					<div class="post-info">
						<div class="post-basic-info">
							<span><a href="#"><label> </label>河南</a></span>
							<p>发布时间：2018.3.3</p>
							<p>出生日期：2003.1.1</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img3.jpg" width="200" height="214">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img2.jpg" width="200" height="299">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img1.jpg" width="200" height="200">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<!----//--->
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img1.jpg" width="200" height="200">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img2.jpg" width="200" height="299">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img3.jpg" width="200" height="214">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<li onClick="location.href='single-page.html';">
					<img src="<%=request.getContextPath() %>/style/imgs/img4.jpg" width="200" height="333">
					<div class="post-info">
						<div class="post-basic-info">
							<h3><a href="#">Animation films</a></h3>
							<span><a href="#"><label> </label>Movies</a></span>
							<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
						</div>

					</div>
				</li>
				<!-- End of grid blocks -->
			</ul>
		</div>
	</div>
</div>
<!---//End-content---->
<!----wookmark-scripts---->
<script src="<%=request.getContextPath() %>/style/js/jquery.imagesloaded.js"></script>
<script src="<%=request.getContextPath() %>/style/js/jquery.wookmark.js"></script>
<script type="text/javascript">
    (function ($){
        var $tiles = $('#tiles'),
            $handler = $('li', $tiles),
            $main = $('#main'),
            $window = $(window),
            $document = $(document),
            options = {
                autoResize: true, // This will auto-update the layout when the browser window is resized.
                container: $main, // Optional, used for some extra CSS styling
                offset: 20, // Optional, the distance between grid items
                itemWidth:280 // Optional, the width of a grid item
            };
        /**
         * Reinitializes the wookmark handler after all images have loaded
         */
        function applyLayout() {
            $tiles.imagesLoaded(function() {
                // Destroy the old handler
                if ($handler.wookmarkInstance) {
                    $handler.wookmarkInstance.clear();
                }

                // Create a new layout handler.
                $handler = $('li', $tiles);
                $handler.wookmark(options);
            });
        }
        /**
         * When scrolled all the way to the bottom, add more tiles
         */
        function onScroll() {
            // Check if we're within 100 pixels of the bottom edge of the broser window.
            var winHeight = window.innerHeight ? window.innerHeight : $window.height(), // iphone fix
                closeToBottom = ($window.scrollTop() + winHeight > $document.height() - 100);

            if (closeToBottom) {
                // Get the first then items from the grid, clone them, and add them to the bottom of the grid
                var $items = $('li', $tiles),
                    $firstTen = $items.slice(0, 10);
                $tiles.append($firstTen.clone());

                applyLayout();
            }
        };

        // Call the layout function for the first time
        applyLayout();

        // Capture scroll event.
        $window.bind('scroll.wookmark', onScroll);
    })(jQuery);
</script>

<!---//End-wrap---->
</body>
</html>


