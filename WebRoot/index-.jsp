<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@page isELIgnored="false" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="<c:url value='/ioc/favicon.ico'/>">

    <title>主页</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="<c:url value='/css/ie10-viewport-bug-workaround.css'/>" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="<c:url value="/js/ie-emulation-modes-warning.js"/>"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="<c:url value="/css/carousel.css"/>" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
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
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="<c:url value="/img/pro_BMP180.jpg"/>" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>BMP180</h1>
              <p>BMP180是一款高精度、小体积、超低能耗的压力传感器.它的性能卓越，具有低功耗，高精度，超薄封装等特点，被广泛应用于高精度气压测量，相对高度测量，GPRS导航等领域</p>
              <p><a class="btn btn-lg btn-primary " href="https://www.bosch-sensortec.com/bst/products/all_products/bmp180" role="button"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"/>了解更多</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide" src="<c:url value="/img/1540430402-1213.jpg"/>" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>STC89C52</h1>
              <p> 增强型8051单片机，6时钟/机器周期和12时钟/机器周期可任意选择，指令代码完全兼容传统8051，ISP（在系统可编程）/ IAP（在应用可编程），无需专用编程器，无需专用仿真器 可通过串口（RxD/P3.0, TxD/P3.1）直接下载用户程序，

数秒即可完成一片。</p>
              <p><a class="btn btn-lg btn-primary " href="http://www.stcmicro.com/cn/stc/stc89c51rc.html" role="button"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"/>了解更多</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="<c:url value="/img/Internet_et_ses_applications.png"/>" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>W5500</h1>
              <p>W5500 芯片是一款集成全硬件 TCP/IP 协议栈的嵌入式以太网控制器，为单片机提供了更加简单、快速、稳定、安全的以太网接入方案。</p>
              <p><a class="btn btn-lg btn-primary glyphicon " href="#" role="button"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"/>了解更多</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Heading</h2>
          <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">BMP180 <span class="text-muted">温湿度传感器</span></h2>
          <p class="lead">BMP180是一款高精度、小体积、超低能耗的压力传感器.它的性能卓越，具有低功耗，高精度，超薄封装等特点，被广泛应用于高精度气压测量，相对高度测量，GPRS导航等领域</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="<c:url value="/img/pro_BMP180.jpg"/>" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
          <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2018 lzw &middot; </p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value="/js/jquery-3.3.1.js"/>"></script>
    <script src="<c:url value="/js/bootstrap.js"/>"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="<c:url value="/js/holder.min.js"/>"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="<c:url value="/js/ie-emulation-modes-warning.js"/>"></script>
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
