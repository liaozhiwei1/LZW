<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

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
        <title>主页</title>

        <!-- Styles -->
        <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
        <link href="<c:url value="/assets/plugins/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/assets/plugins/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/assets/plugins/icomoon/style.css"/>" rel="stylesheet">
        <link href="<c:url value="/assets/plugins/uniform/css/default.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/assets/plugins/switchery/switchery.min.css"/>" rel="stylesheet"/>
        <link href="<c:url value="/assets/plugins/nvd3/nv.d3.min.css"/>" rel="stylesheet">  
      
        <!-- Theme Styles -->
        <link href="<c:url value="/assets/css/ecaps.min.css"/>" rel="stylesheet">
        <link href="<c:url value="/assets/css/custom.css"/>" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        
        <!-- Page Container -->
        <div class="page-container">
            <!-- Page Sidebar -->
            <div class="page-sidebar">
                <a class="logo-box" href="<c:url value="/user/Data-main.jsp"/>">
                    <span>数据查看</span>
                    <i class="icon-radio_button_unchecked" id="fixed-sidebar-toggle-button"></i>
                    <i class="icon-close" id="sidebar-toggle-button-close"></i>
                </a>
                <div class="page-sidebar-inner">
                    <div class="page-sidebar-menu">
                        <ul class="accordion-menu">
                            <li>
                                <a href="<c:url value="/user/Data-main.jsp"/>">
                                    <i class="menu-icon icon-home4"></i><span>主页</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="menu-icon icon-home4"></i><span>二号传感器</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="menu-icon icon-home4"></i><span>三号传感器</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!-- /Page Sidebar -->
            
            <!-- Page Content -->
            <div class="page-content">            
                <!-- Page Header -->
                <div class="page-header">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                            </div>
                        
                            <!-- Collect the nav links, forms, and other content for toggling -->
                        
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav">
                                    <li><a href="javascript:void(0)" id="collapsed-sidebar-toggle-button"><i class="fa fa-bars"></i></a></li>
                                    <li><a href="javascript:void(0)" id="toggle-fullscreen"><i class="fa fa-expand"></i></a></li>
                                </ul>
                                <ul class="nav navbar-nav navbar-right">
                                   <h3 id="h2"></h3>
                                </ul>
                            </div>
                            
                        </div><!-- /.container-fluid -->
                    </nav>
                </div><!-- /Page Header -->
                <!-- Page Inner -->
                <div class="page-inner">
                    <div class="page-title">
                        <h3 class="breadcrumb-header">传感器数据</h3>
                    </div>
                    <div class="alert alert-default" role="alert">
                       	 一号传感器数据
                    </div>
                    
                    <div id="main-wrapper">
                        <div class="row">
                                <div class="panel panel-white">
                                    <div class="panel-body">
                                    	<div class="col-ms-6">
                                    		<div class="panel panel-white" >
                                    			 <div class="panel-heading clearfix">
                                            		<h4 id="wd" class="panel-infoW"></h4>
                                       			 </div>
                                    		</div>
                                    		<div class="panel panel-white">
                                    			<div class="panel-heading clearfix">
                                            		<h4 id="yl" class="panel-info"></h4>
                                       			 </div>
                                    		</div>
                                    	</div>
                                    </div>
                                </div>
                                <div class="panel panel-white">
                                    <div class="panel-body">
                                        <div id="main" class="panel panel-white" style="width: 90%;height:60%;"></div>
                                       <button type="button" class="btn btn-default" aria-label="Left Align" onclick="isLive()">
										  <span class="glyphicon glyphicon-play" aria-hidden="true">刷新</span>
										</button>
										 <button type="button" class="btn btn-default" aria-label="Left Align" onclick="onLive()">
										  <span class="glyphicon glyphicon-pause" aria-hidden="true">暂停</span>
										</button>
                                    </div>
                                </div>
                       
                                <div class="panel panel-white">
                                    <div class="panel-body">
                                    	<div id="temperature" class="panel panel-white" style="width: 90%;height:60%;"></div>
                                       <button type="button" class="btn btn-default" aria-label="Left Align" onclick="isLive1()">
										  <span class="glyphicon glyphicon-play" aria-hidden="true">刷新</span>
										</button>
										 <button type="button" class="btn btn-default" aria-label="Left Align" onclick="onLive1()">
										  <span class="glyphicon glyphicon-pause" aria-hidden="true">暂停</span>
										</button>
                                    </div>
                                </div>
                                <div class="panel panel-white">
                                    <div class="panel-body">
                                        <div id="pressure" class="panel panel-white" style="width: 90%;height:60%;"></div>
                                       <button type="button" class="btn btn-default" aria-label="Left Align" onclick="isLive2()">
										  <span class="glyphicon glyphicon-play" aria-hidden="true">刷新</span>
										</button>
										 <button type="button" class="btn btn-default" aria-label="Left Align" onclick="onLive2()">
										  <span class="glyphicon glyphicon-pause" aria-hidden="true">暂停</span>
										</button>
                                    </div>
                                </div>
                            </div>
                    </div><!-- Main Wrapper -->
                    <div class="page-footer">
                        <p>Copyright &copy; 2018 作者:lzw</a></p>
                    </div>
                </div><!-- /Page Inner -->
        
        
        <!-- Javascripts -->
        <script src="<c:url value="/assets/plugins/jquery/jquery-3.1.0.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/bootstrap/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/uniform/js/jquery.uniform.standalone.js"/>"></script>
        <script src="<c:url value="/assets/plugins/switchery/switchery.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/chartjs/chart.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/d3/d3.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/nvd3/nv.d3.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.time.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.symbol.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.resize.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.tooltip.min.js"/>"></script>
        <script src="<c:url value="/assets/plugins/flot/jquery.flot.pie.min.js"/>"></script>
        <script src="<c:url value="/assets/js/ecaps.min.js"/>"></script>
        <script src="<c:url value="/js/echarts.min.js"/>"></script>
        <script type="text/javascript">
        var temperature=new Array();
		var pressure=new Array();
		var time=new Array();
        	window.setInterval(function() {
			$.ajax({
				type:"get",
				url:"<c:url value='/selAllData'/>",
				cache:false,
    			ifModified :true,
				dataType:"json",
				success:function (date){
					temperature.length=0;
					pressure.length=0;
					time.length=0;
					for(var i=0;i<date.length;i++){
						temperature.push(date[i].temperature);
						pressure.push(date[i].pressure);
						time.push(date[i].time);
					}
				}
			})
			}, 1000) 
        </script>
        <script type="text/javascript">
        	window.setInterval(function() {
				var date =new Date();
				var str=date.toLocaleString();
				$("#h2").empty();
				$("#h2").append(str);
			}, 1000)
			window.setInterval(function() {
				$.post("<c:url value='/selLastData'/>",function(data){
					$("#wd").html("实时温度:"+data[data.length-1].temperature+" ℃"+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;下次预测温度:"+data[data.length-1].nextTemperature+" ℃");
					$("#yl").html("实时压力:"+data[data.length-1].pressure+" KPa"+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;下次预测压力:"+data[data.length-1].nextPressure+" KPa");
				});
			}, 1000) 
        </script>
        <!-- 温度压力图 -->
        <script>
        var myChart = echarts.init(document.getElementById('main'));
		$(function(){
        // 指定图表的配置项和数据
        var option = {
            title:{
					text:'温度压力图'
			},
			tooltip: {
					show: true,
            		trigger: 'axis',
          	},
          	axisPointer: {
            link: {xAxisIndex: 'all'},
            label: {
                backgroundColor: '#777'
            }
        },
          	toolbox:{
          			show: true,
          			trigger: 'axis',
          			feature:{
          				saveAsImage:{
          					show:true,
          				},
          				dataZoom: {
				                yAxisIndex: 'none'
				                },
          				dataView:{
          					lang:['数据视图', '关闭', '刷新'],
          				},
               			magicType: {
			                show: true,
			                type: ['line','bar']
			            },
			            mark: {
			                show: true
			            	},
          				},
          			},
          	dataZoom:  [
				        {
				            type: 'inside',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        },{
				        	 type: 'slider',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        }],	
            legend: {
                data:['温度(°C)','压力(KPa)']
            },
            xAxis: {
                data: []
            },
            yAxis: {},
            series: [
		        {
		            name:'温度(°C)',
		            type:'line',
					itemStyle: {normal: {lineStyle: {color:'#ffde33'}}},
		        	data:[],
		        	
		        },
		        {
		            name:'压力(KPa)',
		            type:'line',
					itemStyle: {normal: {lineStyle: {color:'#99ccff'}}},
		            data:[]
		        }]
        };
		myChart.showLoading();
        myChart.setOption(option);
		})
		function loadData(){
			myChart.hideLoading();
			myChart.setOption({
				xAxis:{
				data:time
				},
				series:[{
       			name:'温度(°C)',
       			data:temperature
       		},
       		{
       			name:'压力(KPa)',
       			data:pressure
       		}]
			});
		};
		function isLive(){
			i=setInterval(loadData, 1000);
		}
		function onLive(){
			clearInterval(i);
		}
		</script>
		
		<!-- 温度图 -->
		<script>
		var Mytemperature=echarts.init(document.getElementById('temperature'));
		$(function(){
        // 指定图表的配置项和数据
        var option = {
            title:{
					text:'温度图'
			},
			tooltip: {
					show: true,
            		trigger: 'axis',
          	},
          	axisPointer: {
            link: {xAxisIndex: 'all'},
            label: {
                backgroundColor: '#777'
            }
        },
          	toolbox:{
          			show: true,
          			trigger: 'axis',
          			feature:{
          				saveAsImage:{
          					show:true,
          				},
          				dataZoom: {
				                yAxisIndex: 'none'
				                },
          				dataView:{
          					lang:['数据视图', '关闭', '刷新'],
          				},
               			magicType: {
			                show: true,
			                type: ['line','bar']
			            },
			            mark: {
			                show: true
			            	},
          				},
          			},
          	dataZoom:  [
				        {
				            type: 'inside',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        },{
				        	 type: 'slider',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        }],	
            legend: {
                data:['温度(°C)']
            },
            xAxis: {
                data: []
            },
            yAxis: {},
            visualMap: {
            top: 30,
            right: 10,
            pieces: [{
                gt: 0,
                lte: 10,
                color: '#096'
            }, {
                gt: 10,
                lte: 20,
                color: '#ffde33'
            }, {
                gt: 20,
                lte: 40,
                color: '#ff9933'
            }, {
                gt: 40,
                color: '#cc0033'
            }],
	            outOfRange: {
	                color: '#999'
	            }
        },
            series: [
		        {
		            name:'温度(°C)',
		            type:'line',
		        	data:[],
		        	markLine: {
				                silent: true,
				                data: [{
				                    yAxis: 10
				                }, {
				                    yAxis: 20
				                }, {
				                    yAxis: 40
				                }, {
				                    yAxis: 60
				                }, {
				                    yAxis: 80
				                }]
				            }
		        }]
        };
		Mytemperature.showLoading();
        Mytemperature.setOption(option);
		})
		function loadData1(){
			Mytemperature.hideLoading();
			Mytemperature.setOption({
				xAxis:{
				data:time
				},
				series:[{
       			name:'温度(°C)',
       			data:temperature
       		}]
			});
		};
		function isLive1(){
			J=setInterval(loadData1, 1000);
		}
		function onLive1(){
			clearInterval(J);
		}
		</script>
		
		
		<!-- 压力图 -->
		<script type="text/javascript">
		var Mypressure=echarts.init(document.getElementById('pressure'));
		$(function(){
        // 指定图表的配置项和数据
        var option = {
            title:{
					text:'压力图'
			},
			tooltip: {
					show: true,
            		trigger: 'axis',
          	},
          	axisPointer: {
            link: {xAxisIndex: 'all'},
            label: {
                backgroundColor: '#777'
            }
        },
          	toolbox:{
          			show: true,
          			trigger: 'axis',
          			feature:{
          				saveAsImage:{
          					show:true,
          				},
          				dataZoom: {
				                yAxisIndex: 'none'
				                },
          				dataView:{
          					lang:['数据视图', '关闭', '刷新'],
          				},
               			magicType: {
			                show: true,
			                type: ['line','bar']
			            },
			            mark: {
			                show: true
			            	},
          				},
          			},
          	dataZoom:  [
				        {
				            type: 'inside',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        },{
				        	 type: 'slider',
				            show: true,
				            xAxisIndex: [0],
				            start: 70,
				            end: 100
				        }],	
            legend: {
                data:['压力(KPa)']
            },
            xAxis: {
                data: []
            },
            yAxis: {},
            visualMap: {
		            top: 30,
		            right: 10,
		            pieces: [{
		                gt: 0,
		                lte: 80,
		                color: '#ff6633'
		            },{
		                gt: 80,
		                lte: 100,
		                color: '#096'
		            }, {
		                gt: 100,
		                lte: 150,
		                color: '#ffde33'
		            }, {
		                gt: 150,
		                lte: 200,
		                color: '#ff9933'
		            }, {
		                gt: 200,
		                color: '#cc0033'
		            }],
			            outOfRange: {
	                		color: '#999'
	            	}
		        },
            series: [
		        {
		            name:'压力(KPa)',
		            type:'line',
		        	data:[],
		        	markLine: {
				                silent: true,
				                data: [{
				                    yAxis: 0
				                },{
				                    yAxis: 80
				                }, {
				                    yAxis: 100
				                }, {
				                    yAxis: 150
				                }, {
				                    yAxis: 200
				                }, {
				                    yAxis: 300
				                }]
				            }
		        }]
        };
		Mypressure.showLoading();
        Mypressure.setOption(option);
        window.onresize=function(){
        	Mypressure.resize();
        	myChart.resize();
        	Mytemperature.resize();
        };
		})
		function loadData2(){
			Mypressure.hideLoading();
			Mypressure.setOption({
				xAxis:{
				data:time
				},
				series:[{
       			name:'压力(KPa)',
       			data:pressure
       		}]
			});
		};
		function isLive2(){
			X=setInterval(loadData2, 1000);
		}
		function onLive2(){
			clearInterval(X);
		}
		
		</script>
    </body>
</html>