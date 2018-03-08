<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="description" content="">
    <meta name="author" content="">

    <title>点餐管理系统</title>
<!--     Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

<!--     Custom CSS -->
    <link href="css/alphacat-admin.css" rel="stylesheet">

<!--     Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!--     DataTables bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="http://cdn.datatables.net/plug-ins/28e7751dbec/integration/bootstrap/3/dataTables.bootstrap.css" />

<!--     HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--     WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--     [if lt IE 9]>
<!--         <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> -->
<!--         <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> -->
<!--     <![endif]-->
</head>
<body>
	<div id="wrapper">
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Index.jsp">点餐管理系统</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">

                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>AlphaCat</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>AlphaCat</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>AlphaCat</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Administrator <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> 个人中心</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> 收件箱</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> 个人设置</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="Login.html"><i class="fa fa-fw fa-power-off"></i> 登出</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo1"><i class="fa fa-fw fa-male"></i> 台面管理 <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo1" class="collapse">
                            <li>
                                <a href="Entry.html">会员注册</a>
                            </li>
                            <li>
                                <a href="vip.html">会员信息</a>
                            </li>
                            <li>
                                <a href="dingcan.html">订单信息</a>
                            </li>
                            <li>
                                <a href="seat.html">桌位管理</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="Department.html"><i class="fa fa-fw fa-sitemap"></i> 客户管理</a>
                    </li>

                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo2"><i class="fa fa-fw fa-table"></i> 系统管理 <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo2" class="collapse">
                        	<li>
                        		<a href="NewStaffForm.html">招聘管理</a>
                        	</li>
                        	<li>
                        		<a href="DimForm.html">菜单管理</a>
                        	</li>
                        	<li>
                        		<a href="DeptTransForm.html">用户管理</a>
                        	</li>

                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

//

		<div id="page-wrapper">
			<!-- 人员管理 -->
            <div class="container-fluid">
                <!-- Page Heading -->
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            AlphaCat 点餐管理系统
                        </h1>
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-male"></i> 台面管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body">
	                <div class="col-lg-3 col-md-6">
	                    <div class="panel panel-primary">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-edit fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">New</div>
	                                    <div>会员信息录入</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="Entry.html">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6">
	                    <div class="panel panel-green">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-male fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">12</div>
	                                    <div>会员信息</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="vip.html">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6">
	                    <div class="panel panel-yellow">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-user fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">124</div>
	                                    <div>新入职</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="NewStaffForm.html">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-red">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-remove fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">13</div>
                                    <div>座位信息</div>
                                </div>
                            </div>
                        </div>
                        <a href="seat.html">
                            <div class="panel-footer">
                                <span class="pull-left">查看详细</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                </div>
                <!-- 人员管理结束 -->

                <!-- 部门管理 -->
                <div class="container-fluid">
                    <div class="col-lg-12">

                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-sitemap"></i> 员工管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body">
                	<div class="col-lg-3 col-md-6">
	                    <div class="panel panel-primary">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-plus fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">New</div>
	                                    <div>新增员工</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="#myModal1" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-plus-circle"></i> 新增部门
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form" action="#" >
					                    		<input type="hidden" name="flag" value="adddept">
					                    		<div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*部门编号</label>
					                                 <div class="col-sm-3 col-lg-4">
					                                <p  class="form-control-static">1001</p>
					                                <input type="hidden" id="deptno" name="deptno" value="${maxdno}">
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*部门名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dname" name="dname" class="form-control">
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*部门类型</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <select id="dtype" name="dtype" class="form-control">
					                                <option>请选择</option>
					                                <option value="西餐">西餐</option>
					                                <option value="中餐">中餐</option>
					                                </select>
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*电话</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dphone" name="dphone" class="form-control"></input>
					                                </div>
					                            </div>
					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*传真</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dfax" name="dfax" class="form-control"></input>
					                                </div>
					                            </div>
					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">描述</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="ddes" name="ddes" class="form-control"></input>
					                                </div>
					                            </div>
					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*上级部门</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dsupdept" name="dsupdept" class="form-control"></input>
					                                </div>
					                            </div>
					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*成立时间</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dfoundtime" name="dfoundtime" type="date" class="form-control"></input>
					                                </div>
					                            </div>

							         </div>
							         <div class="modal-footer">
							            <a href="Department.html"><button type="button" class="btn btn-success" id="btn_add">确定添加
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							         </form>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>
	                    </div>
	                </div>
                	<div class="col-lg-3 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-search fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Search</div>
                                    <div>查询部门</div>
                                </div>
                            </div>
                        </div>
	                        <a href="#myModal2" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-search"></i> 部门查询
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form" action="#" >
					                    		<input type="hidden" name="flag" value="adddept">
					                    		<div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">部门编号</label>
					                                 <div class="col-sm-3 col-lg-4">
                                					 <input name="deptno" id="deptno" type="text" value="" class="form-control" >
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">部门名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dname" name="dname" class="form-control">
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">部门类型</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <select id="dtype" name="dtype" class="form-control">
					                                <option>请选择</option>
					                                <option value="公司">公司</option>
					                                <option value="部门">部门</option>
					                                </select>
					                                </div>
					                            </div>

							         </div>
							         <div class="modal-footer">
							            <a href="Department.html"><button type="button" class="btn btn-success" id="btn_add">查询
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							         </form>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>
                    </div>
                </div>
                                	<div class="col-lg-3 col-md-6">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-search fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Search</div>
                                    <div>查看该部门下员工</div>
                                </div>
                            </div>
                        </div>
	                        <a href="#myModal3" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-search"></i> 部门下员工查询
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form" action="#" >
					                    		<input type="hidden" name="flag" value="adddept">
					                    		<div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">部门编号</label>
					                                 <div class="col-sm-3 col-lg-4">
                                					 <input name="deptno" id="deptno" type="text" value="" class="form-control" >
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">部门名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dname" name="dname" class="form-control">
					                                </div>
					                            </div>


							         </div>
							         <div class="modal-footer">
							            <a href="Department.html"><button type="button" class="btn btn-success" id="btn_add">查询员工
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							         </form>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>
                    </div>
                </div>


                </div>
                <!-- 部门管理结束 -->
                <!-- 菜单管理 -->
                <div class="container-fluid">
                    <div class="col-lg-12">

                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-calendar"></i> 菜单管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body">
                	<div class="col-lg-3 col-md-6">
	                    <div class="panel panel-primary">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-plus fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">New</div>
	                                    <div>新增菜单</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="#myModal11" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-plus-circle"></i> 新增菜单
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form">

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*菜单名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input class="form-control">
					                                </div>
					                            </div>



					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*菜单编号</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <p class="form-control-static">20160407</p>
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*菜单类型</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <select class="form-control">
					                                <option>请选择</option>
					                                <option>中餐</option>
					                                <option>西餐</option>
					                                <option>其他</option>

					                                </select>
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">*菜单编制</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input class="form-control"></input>
					                                </div>
					                            </div>
					                        </form>
							         </div>
							         <div class="modal-footer">
							            <a href="Position.html"><button type="button" class="btn btn-success">确定添加
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>	                    </div>
	                </div>
                	<div class="col-lg-3 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-search fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Search</div>
                                    <div>查询菜单</div>
                                </div>
                            </div>
                        </div>
	                        <a href="#myModal22" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal22" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-search"></i> 菜单查询
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form" action="#" >
					                    		<input type="hidden" name="flag" value="adddept">
					                    		<div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">菜单编号</label>
					                                 <div class="col-sm-3 col-lg-4">
                                					 <input name="deptno" id="deptno" type="text" value="" class="form-control" >
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">菜单名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dname" name="dname" class="form-control">
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">菜单类型</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <select id="dtype" name="dtype" class="form-control">
					                                <option>请选择</option>
					                                <option value="公司">中餐</option>
					                                <option value="部门">西餐</option>
					                                <option>其他</option>

					                                </select>
					                                </div>
					                            </div>

							         </div>
							         <div class="modal-footer">
							            <a href="Department.html"><button type="button" class="btn btn-success" id="btn_add">查询
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							         </form>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>
                    </div>
                </div>
                                	<div class="col-lg-3 col-md-6">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-search fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">Search</div>
                                    <div>查看该菜单下大厨</div>
                                </div>
                            </div>
                        </div>
	                        <a href="#myModal33" data-toggle="modal">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                        <div class="modal fade" id="myModal33" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
							   <div class="modal-dialog">
							      <div class="modal-content">
							         <div class="modal-header">
							            <button type="button" class="close"
							               data-dismiss="modal" aria-hidden="true">
							                  &times;
							            </button>
							            <h4 class="modal-title" id="myModalLabel">
							               <i class="fa fa-search"></i> 菜单下员工查询
							            </h4>
							         </div>
							         <div class="modal-body">
					                    	<form class="form-horizontal" role="form" action="#" >
					                    		<input type="hidden" name="flag" value="adddept">
					                    		<div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">菜单编号</label>
					                                 <div class="col-sm-3 col-lg-4">
                                					 <input name="deptno" id="deptno" type="text" value="" class="form-control" >
					                                </div>
					                            </div>

					                            <div class="form-group">
					                                <label class="col-sm-3 col-lg-4 control-label">菜单名称</label>
					                                <div class="col-sm-3 col-lg-4">
					                                <input id="dname" name="dname" class="form-control">
					                                </div>
					                            </div>


							         </div>
							         <div class="modal-footer">
							            <a href="Department.html"><button type="button" class="btn btn-success" id="btn_add">查询员工
							            </button></a>
							            <button type="button" class="btn btn-danger" data-dismiss="modal">
							               关闭
							            </button>
							         </div>
							         </form>
							      </div><!-- /.modal-content -->
								</div><!-- /.modal -->
							</div>
                    </div>
                </div>


                </div>
                <!-- 菜单管理结束 -->

		</div>
	</div>
                <!-- jQuery -->
    <script src="js/jquery.js"></script>

<!--     Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

<!-- 	 Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>
<!-- 	 DataTables JavaScript -->
    <script src="http://cdn.gbtags.com/datatables/1.10.5/js/jquery.dataTables.min.js"></script>
  <script type="text/javascript" language="javascript" src="http://cdn.datatables.net/plug-ins/28e7751dbec/integration/bootstrap/3/dataTables.bootstrap.js"></script>
<!-- 	 Page-Level Demo Scripts - Tables - Use for reference -->

</body>
</html>
