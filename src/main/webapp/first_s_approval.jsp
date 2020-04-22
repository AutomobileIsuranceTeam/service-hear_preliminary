<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()
						+path+"/";
	
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- 引入jstl，el表达式 -->
	<base href="<%=basepath %>"/>
	
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <title>My Admin - is a responsive admin template</title>
    <!-- Bootstrap Core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Menu CSS -->
    <link href="bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<!-- 事务处理页 -->
<body>
    <!-- Preloader -->
    <div class="preloader">
        <div class="cssload-speeding-wheel"></div>
    </div>
    <div id="wrapper">
        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" style="margin-bottom: 0">
        
            <div class="navbar-header"> <a class="navbar-toggle hidden-sm hidden-md hidden-lg " href="javascript:void(0)" data-toggle="collapse" data-target=".navbar-collapse"><i class="ti-menu"></i></a>
                <div class="top-left-part"><a class="logo" href="dashboard.html"><i class="glyphicon glyphicon-fire"></i>&nbsp;<span class="hidden-xs">初审中心</span></a></div>
                <ul class="nav navbar-top-links navbar-left hidden-xs">
                    <li><a href="javascript:void(0)" class="open-close hidden-xs hidden-lg waves-effect waves-light"><i class="ti-arrow-circle-left ti-menu"></i></a></li>
                </ul>
                <ul class="nav navbar-top-links navbar-right pull-right">
                   
                   <!-- 右上角搜索框 -->
                    <li>
                        <form role="search" class="app-search hidden-xs">
                            <input type="text" placeholder="Search..." class="form-control">
                            <a href=""><i class="ti-search"></i></a>
                        </form>
                    </li>
                    <!-- 右上角用户头像展示 -->
                    <li>
                        <a class="profile-pic" href="#"> <img src="images/users/hritik.jpg" alt="user-img" width="36" class="img-circle"><b class="hidden-xs">Maruti</b> </a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-header -->
            <!-- /.navbar-top-links -->
            <!-- /.navbar-static-side -->
            
        </nav>
        
        <!-- 左边菜单 -->	
        <div class="navbar-default sidebar nicescroll" role="navigation">
            <div class="sidebar-nav navbar-collapse ">
                <ul class="nav" id="side-menu">
                    <li class="sidebar-search hidden-sm hidden-md hidden-lg">
                        <div class="input-group custom-search-form">
                            <input type="text" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button"><i class="ti-search"></i> </button>
                            </span>
                        </div>
                    </li>
                    
                    <!-- 三大主功能开始 -->
                    <li>
                        <a href="first_s_personalCenter.jsp" class="waves-effect"><i class="ti-user fa-fw"></i>个人中心</a>
                    </li>
                    <li>
                        <a href="first_s_main.jsp" class="waves-effect"><i class="ti-layout fa-fw"></i>菜单</a>
                    </li>
                    <li>
                        <a href="first_s_approval.jsp" class="waves-effect"><i class="ti-face-smile fa-fw"></i> 事务处理</a>
                    </li>
                    <!-- 三大主功能结束 -->
                    
                </ul>
            </div>
            <!-- /.sidebar-collapse -->   
            
        </div>
        <!-- 左边菜单结束 -->
        
        <!-- 中间页面开始 -->
        <div id="page-wrapper">
        
        	<!-- 中间头部 -->
            <div class="container-fluid">
                <div class="row bg-title">
                    <div class="col-lg-12">
                        <h4 class="page-title">事务处理</h4>
                        <ol class="breadcrumb">
                            <li><a href="#">首页</a></li>
                            <li class="active">个人中心</li>
                        </ol>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
            </div>
            <!-- 头部结束 -->
            
            <!-- 主内容开始 -->
            <div class="row">
                    <div class="col-md-12">
                        <div class="white-box clearfix">
                            <h4>待审批信息😳</h4>
                            <div class="icon-list-demo">
                                
                            </div>
                        </div>
                    </div>
             </div>
             <!-- 主内容结束 -->
            
        </div>
	        <!-- /#page-wrapper -->
	        <footer class="footer text-center"> 2020 &copy; 平安车险初审中心</footer>
   		</div>
   		
    <!-- /#wrapper -->
    <!-- jQuery -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="bower_components/metisMenu/dist/metisMenu.min.js"></script>
    <!--Nice scroll JavaScript -->
    <script src="js/jquery.nicescroll.js"></script>
    <!--Wave Effects -->
    <script src="js/waves.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/myadmin.js"></script>
</body>

</html>
