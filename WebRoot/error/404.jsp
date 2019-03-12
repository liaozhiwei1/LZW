<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@page isELIgnored="false" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Responsive Admin Dashboard Template">
        <meta name="keywords" content="admin,dashboard">
        <meta name="author" content="skcats">
        <!-- The above 6 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        
        <!-- Title -->
        <title></title>

        <!-- Styles -->
        <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
        <link href="<c:url value="assets/plugins/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
        <link href="<c:url value="assets/plugins/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
        <link href="<c:url value="assets/plugins/icomoon/style.css"/>" rel="stylesheet">
        <link href="<c:url value="assets/plugins/uniform/css/default.css"/>" rel="stylesheet"/>
        <link href="<c:url value="assets/plugins/switchery/switchery.min.css"/>" rel="stylesheet"/>
      
        <!-- Theme Styles -->
        <link href="<c:url value="assets/css/ecaps.min.css"/>" rel="stylesheet">
        <link href="<c:url value="assets/css/custom.css"/>" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="error-page">
        <!-- Page Content -->
        <div class="page-container page-error">
        <div class="page-content">
            <!-- Page Inner -->
            <div class="page-inner">
                <div id="main-wrapper" class="container">
                    <div class="row">
                        <div class="col-md-6 center">
                            <h1 class="error-page-logo">404</h1>
                            <p class="error-page-top-text">Oops.. Something went wrong..</p>
                            <p class="error-page-bottom-text">We can't seem to find the page you're looking for.</p>
                            <a href="#" class="btn btn-primary m-b-xxs">Help Center</a>
                            <a href="<c:url value="/index.jsp"/>" class="btn btn-default m-b-xxs">Return Home</a>
                        </div>
                    </div><!-- Row -->
                </div><!-- Main Wrapper -->
            </div><!-- /Page Inner -->
        </div><!-- /Page Content -->
        </div>
        
        
        <!-- Javascripts -->
        <script src="<c:url value="assets/plugins/jquery/jquery-3.1.0.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/bootstrap/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js"/>"></script>
        <script src="<c:url value="assets/plugins/uniform/js/jquery.uniform.standalone.js"/>"></script>
        <script src="<c:url value="assets/plugins/switchery/switchery.min.js"/>"></script>
        <script src="<c:url value="assets/js/ecaps.min.js"/>"></script>
    </body>
</html>