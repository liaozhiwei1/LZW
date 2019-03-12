<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@page isELIgnored="false" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>Transitive by TEMPLATED</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="icon" href="<c:url value='/ioc/favicon.ico'/>">
		<link rel="stylesheet" href="<c:url value="/css/main.css"/>" />
		<link href="<c:url value="/css/carousel.css"/>" rel="stylesheet">
		<link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet">
		<link href="<c:url value='/css/ie10-viewport-bug-workaround.css'/>" rel="stylesheet">
	</head>
	<body>

		<!-- Header -->
			<div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
              </button>
              <a class="navbar-brand" href="<c:url value="/index.jsp"/>">测绘系统</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="<c:url value="/index.jsp"/>">首页</a></li>
                <li><a href="<c:url value="/user/Data-main.jsp"/>">数据查看</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle glyphicon glyphicon-question-sign" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">更多 <span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">预留位</a></li>
                    <li><a href="#">预留位</a></li>
                    <li><a href="#">预留位</a></li>
                    <li role="separator" class="divider"></li>
                    <li class="dropdown-header">联系我们</li>
                    <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-earphone" aria-hidden="true"/>电话:*******</li>
                    <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-envelope" aria-hidden="true"/>邮箱:********</li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
          <div  style="position: absolute;top: 13px;right: 140px;">
          	<font id="font1" style="font-size: 120%"></font>  
          	<a href="<c:url value="/tologin"/>" id="a1"><font  style="font-size: 80%">登陆</font></a>
          	<a  href="<c:url value="/registered.jsp"/>" id="a2" ><font style="font-size: 80%">注册</font></a>
          	<a  href="<c:url value="/logout"/>" id="a3" ><font style="font-size: 80%">退出</font></a></div>
        </nav>
      </div>
    </div>

		
		<!-- Banner -->
		<!--
			To use a video as your background, set data-video to the name of your video without
			its extension (eg. images/banner). Your video must be available in both .mp4 and .webm
			formats to work correctly.
		-->
			<section id="banner" data-video="<c:url value="/img/banner"/>">
				<div class="inner">
					<h1>JAVA天下无敌</h1>
					<p>本站系本人独立完成如有雷同，纯属巧合。</p>
					<a href="<c:url value="/user/Data-main.jsp"/>" class="button special scrolly">数据查看</a>
				</div>
			</section>
		<!-- Two -->
			<section id="two" class="wrapper style3">
				<div class="inner">
					<div id="flexgrid">
						<div>
							<header>
								<h3>Tempus Feugiat</h3>
							</header>
							<p>Morbi interdum mollis sapien. Sed ac risus. Phasellus lacinia, magna a ullamcorper laoreet, lectus arcu</p>
							<ul class="actions">
								<li><a href="#" class="button alt">Learn More</a></li>
							</ul>
						</div>
						<div>
							<header>
								<h3>Aliquam Nulla</h3>
							</header>
							<p>Ut convallis, sem sit amet interdum consectetuer, odio augue aliquam leo, nec dapibus tortor nibh sed </p>
							<ul class="actions">
								<li><a href="#" class="button alt">Learn More</a></li>
							</ul>
						</div>
						<div>
							<header>
								<h3>Sed Magna</h3>
							</header>
							<p>Suspendisse mauris. Fusce accumsan mollis eros. Pellentesque a diam sit amet mi ullamcorper vehicula.</p>
							<ul class="actions">
								<li><a href="#" class="button alt">Learn More</a></li>
							</ul>
						</div>
					</div>
				</div>
			</section>
			<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>

		<!-- Three -->
			<section id="three" class="wrapper style2">
				<div class="inner">
					<div class="grid-style">

						<div>
							<div class="box">
								<div class="image fit">
									<img src="<c:url value="/img/BMP180.jpg"/>" alt="" />
								</div>
								<div class="content">
									<header class="align-center">
										<h2>BMP180</h2>
										<p>BMP180是一款高精度、小体积、超低能耗的压力传感器.它的性能卓越，具有低功耗，高精度，超薄封装等特点，被广泛应用于高精度气压测量，相对高度测量，GPRS导航等领域</p>
									</header>
									<hr />
									<p> BMP180是一种高精度数字压力传感器，BMP180的超低功耗，低电压电子元件经过优化，适用于移动电话，PDA，GPS导航设备和户外设备。
										UP =压力数据（16到19位） UT =温度数据（16位）
										采用标准的I2C总线传输方式，在手册里面<a href="<c:url value="/Data/BST-BMP180-DS000-07.pdf"/>">【BMP10手册点击打开链接】</a>有流程图：开始-开始测量温度-等待4.5ms-读温度-开始测量压力-等待（看模式）-读压力-计算温度与压力单元
									
								</div>
							</div>
						</div>

						<div>
							<div class="box">
								<div class="image fit">
									<img src="<c:url value="/img/W5500.jpg"/>" alt="" />
								</div>
								<div class="content">
									<header class="align-center">
										<h2>W5500</h2>
										<p>W5500 芯片是一款集成全硬件 TCP/IP 协议栈的嵌入式以太网控制器，为单片机提供了更加简单、快速、稳定、安全的以太网接入方案。</p>
									</header>
									<hr />
									<p> W5500是WIZnet推出的高性能以太网接口芯片系列之一，内部集成全硬件TCP/IP协议栈+MAC+PHY。全硬件协议栈技术采用硬件逻辑门电路实现复杂的TCP/IP协议簇，其应用具有简单快速、可靠性高、安全性好等显著优势；内部集成MAC和PHY工艺，使得单片机接入以太网方案的硬件设计更为简捷和高效。<a href="<c:url value="https://w5500.com/download/index/W5500%E6%95%B0%E6%8D%AE%E6%89%8B%E5%86%8C/W5500%E6%95%B0%E6%8D%AE%E6%89%8B%E5%86%8CV1.3.pdf"/>">【W5500手册点击打开链接】</a></p>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>

		<!-- Four -->
			<section id="four" class="wrapper style3">
				<div class="inner">

					<header class="align-center">
						<h2>Morbi interdum mollis sapien</h2>
						<p>Cras aliquet urna ut sapien tincidunt, quis malesuada elit facilisis. Vestibulum sit amet tortor velit. Nam elementum nibh a libero pharetra elementum. Maecenas feugiat ex purus, quis volutpat lacus placerat malesuada. Praesent in sem ex. Morbi mattis sapien pretium tellus venenatis, at egestas urna ornare.</p>
					</header>

				</div>
			</section>

		<!-- Footer -->
			<footer id="footer" class="wrapper">
				<div class="inner">
					<div class="copyright">
						 <p>&copy; 2018 lzw &middot; </p>
					</div>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="<c:url value="/js/jquery-3.3.1.js"/>"></script>
			<script src="<c:url value="/js/jquery.scrollex.min.js"/>"></script>
			<script src="<c:url value="/js/jquery.scrolly.min.js"/>"></script>
			<script src="<c:url value="/js/skel.min.js"/>"></script>
			<script src="<c:url value="/js/util.js"/>"></script>
			<script src="<c:url value="/js/main.js"/>"></script>
			<script>
		 	$(function(){
			 	if("${username}"!=""){
			 		$("#font1").html("欢迎${username}使用");
			 		$("#a1").hide();
			 		$("#a2").hide();
			 	}else {
			 		$("#font1").append("请登录");
			 		$("#a3").hide();
			 	}
			 	})
		 	</script>
	</body>
</html>