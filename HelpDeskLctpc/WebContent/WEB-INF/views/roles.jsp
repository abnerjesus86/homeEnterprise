<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Blank Page - Ace Admin</title>

<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/font-awesome.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/jquery-ui.custom.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/chosen.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/jquery-ui.css" />

<!-- text fonts -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/ace-fonts.css" />

<!-- ace styles -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
            <link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/ace-part2.css" class="ace-main-stylesheet" />
        <![endif]-->

<!--[if lte IE 9]>
          <link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/ace-ie.css" />
        <![endif]-->

<!-- inline styles related to this page -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/pages/roles/css/style.css" />

<!-- ace settings handler -->
<script src="${pageContext.request.contextPath}/res/assets/js/ace-extra.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
        <script src="${pageContext.request.contextPath}/res/assets/js/html5shiv.js"></script>
        <script src="${pageContext.request.contextPath}/res/assets/js/respond.js"></script>
        <![endif]-->
<!-- the following scripts are used in demo only for onpage help and you don't need them -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/assets/css/ace.onpage-help.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/res/docs/assets/js/themes/sunburst.css" />
</head>

<body class="no-skin">
    <!-- #section:basics/navbar.layout -->
    <div id="navbar" class="navbar navbar-default">
        <script type="text/javascript">
            try {
                ace.settings.check('navbar', 'fixed')
            } catch (e) {
            }
        </script>

        <div class="navbar-container" id="navbar-container">
            <!-- #section:basics/sidebar.mobile.toggle -->
            <button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
                <span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
            </button>

            <!-- /section:basics/sidebar.mobile.toggle -->
            <div class="navbar-header pull-left">
                <!-- #section:basics/navbar.layout.brand -->
                <a href="#" class="navbar-brand"> <small><img class="nav-user-photo" height="27"
                        src="${pageContext.request.contextPath}/res/assets/logos/Logo_HutchisonPorts_White.png"> </small>
                </a>

                <!-- /section:basics/navbar.layout.brand -->

                <!-- #section:basics/navbar.toggle -->

                <!-- /section:basics/navbar.toggle -->
            </div>

            <!-- #section:basics/navbar.dropdown -->
            <div class="navbar-buttons navbar-header pull-right" role="navigation">
                <ul class="nav ace-nav">
                    <li class="grey"><a data-toggle="dropdown" class="dropdown-toggle" href="#"> <i class="ace-icon fa fa-tasks"></i> <span
                            class="badge badge-grey">4</span>
                    </a>

                        <ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                            <li class="dropdown-header"><i class="ace-icon fa fa-check"></i> 4 Tasks to complete</li>

                            <li class="dropdown-content">
                                <ul class="dropdown-menu dropdown-navbar">
                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left">Software Update</span> <span class="pull-right">65%</span>
                                            </div>

                                            <div class="progress progress-mini">
                                                <div style="width: 65%" class="progress-bar"></div>
                                            </div>
                                    </a></li>

                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left">Hardware Upgrade</span> <span class="pull-right">35%</span>
                                            </div>

                                            <div class="progress progress-mini">
                                                <div style="width: 35%" class="progress-bar progress-bar-danger"></div>
                                            </div>
                                    </a></li>

                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left">Unit Testing</span> <span class="pull-right">15%</span>
                                            </div>

                                            <div class="progress progress-mini">
                                                <div style="width: 15%" class="progress-bar progress-bar-warning"></div>
                                            </div>
                                    </a></li>

                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left">Bug Fixes</span> <span class="pull-right">90%</span>
                                            </div>

                                            <div class="progress progress-mini progress-striped active">
                                                <div style="width: 90%" class="progress-bar progress-bar-success"></div>
                                            </div>
                                    </a></li>
                                </ul>
                            </li>

                            <li class="dropdown-footer"><a href="#"> See tasks with details <i class="ace-icon fa fa-arrow-right"></i>
                            </a></li>
                        </ul></li>

                    <li class="purple"><a data-toggle="dropdown" class="dropdown-toggle" href="#"> <i class="ace-icon fa fa-bell icon-animated-bell"></i> <span
                            class="badge badge-important">8</span>
                    </a>

                        <ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
                            <li class="dropdown-header"><i class="ace-icon fa fa-exclamation-triangle"></i> 8 Notifications</li>

                            <li class="dropdown-content">
                                <ul class="dropdown-menu dropdown-navbar navbar-pink">
                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left"> <i class="btn btn-xs no-hover btn-pink fa fa-comment"></i> New Comments
                                                </span> <span class="pull-right badge badge-info">+12</span>
                                            </div>
                                    </a></li>

                                    <li><a href="#"> <i class="btn btn-xs btn-primary fa fa-user"></i> Bob just signed up as an editor ...
                                    </a></li>

                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left"> <i class="btn btn-xs no-hover btn-success fa fa-shopping-cart"></i> New Orders
                                                </span> <span class="pull-right badge badge-success">+8</span>
                                            </div>
                                    </a></li>

                                    <li><a href="#">
                                            <div class="clearfix">
                                                <span class="pull-left"> <i class="btn btn-xs no-hover btn-info fa fa-twitter"></i> Followers
                                                </span> <span class="pull-right badge badge-info">+11</span>
                                            </div>
                                    </a></li>
                                </ul>
                            </li>

                            <li class="dropdown-footer"><a href="#"> See all notifications <i class="ace-icon fa fa-arrow-right"></i>
                            </a></li>
                        </ul></li>

                    <li class="green"><a data-toggle="dropdown" class="dropdown-toggle" href="#"> <i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
                            <span class="badge badge-success">5</span>
                    </a>

                        <ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
                            <li class="dropdown-header"><i class="ace-icon fa fa-envelope-o"></i> 5 Messages</li>

                            <li class="dropdown-content">
                                <ul class="dropdown-menu dropdown-navbar">
                                    <li><a href="#" class="clearfix"> <img src="${pageContext.request.contextPath}/res/assets/avatars/avatar.png" class="msg-photo"
                                            alt="Alex's Avatar" /> <span class="msg-body"> <span class="msg-title"> <span class="blue">Alex:</span> Ciao sociis natoque
                                                    penatibus et auctor ...
                                            </span> <span class="msg-time"> <i class="ace-icon fa fa-clock-o"></i> <span>a moment ago</span>
                                            </span>
                                        </span>
                                    </a></li>

                                    <li><a href="#" class="clearfix"> <img src="${pageContext.request.contextPath}/res/assets/avatars/avatar3.png" class="msg-photo"
                                            alt="Susan's Avatar" /> <span class="msg-body"> <span class="msg-title"> <span class="blue">Susan:</span> Vestibulum id
                                                    ligula porta felis euismod ...
                                            </span> <span class="msg-time"> <i class="ace-icon fa fa-clock-o"></i> <span>20 minutes ago</span>
                                            </span>
                                        </span>
                                    </a></li>

                                    <li><a href="#" class="clearfix"> <img src="${pageContext.request.contextPath}/res/assets/avatars/avatar4.png" class="msg-photo"
                                            alt="Bob's Avatar" /> <span class="msg-body"> <span class="msg-title"> <span class="blue">Bob:</span> Nullam quis risus eget
                                                    urna mollis ornare ...
                                            </span> <span class="msg-time"> <i class="ace-icon fa fa-clock-o"></i> <span>3:15 pm</span>
                                            </span>
                                        </span>
                                    </a></li>

                                    <li><a href="#" class="clearfix"> <img src="${pageContext.request.contextPath}/res/assets/avatars/avatar2.png" class="msg-photo"
                                            alt="Kate's Avatar" /> <span class="msg-body"> <span class="msg-title"> <span class="blue">Kate:</span> Ciao sociis natoque
                                                    eget urna mollis ornare ...
                                            </span> <span class="msg-time"> <i class="ace-icon fa fa-clock-o"></i> <span>1:33 pm</span>
                                            </span>
                                        </span>
                                    </a></li>

                                    <li><a href="#" class="clearfix"> <img src="${pageContext.request.contextPath}/res/assets/avatars/avatar5.png" class="msg-photo"
                                            alt="Fred's Avatar" /> <span class="msg-body"> <span class="msg-title"> <span class="blue">Fred:</span> Vestibulum id
                                                    penatibus et auctor ...
                                            </span> <span class="msg-time"> <i class="ace-icon fa fa-clock-o"></i> <span>10:09 am</span>
                                            </span>
                                        </span>
                                    </a></li>
                                </ul>
                            </li>

                            <li class="dropdown-footer"><a href="inbox.html"> See all messages <i class="ace-icon fa fa-arrow-right"></i>
                            </a></li>
                        </ul></li>

                    <!-- #section:basics/navbar.user_menu -->
                    <li class="light-blue"><a data-toggle="dropdown" href="#" class="dropdown-toggle"> <img class="nav-user-photo"
                            src="${pageContext.request.contextPath}/res/assets/avatars/user.png" alt="Jason's Photo" /> <span class="user-info"> <small>Welcome,</small>
                                Jason
                        </span> <i class="ace-icon fa fa-caret-down"></i>
                    </a>

                        <ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
                            <li><a href="#"> <i class="ace-icon fa fa-cog"></i> Settings
                            </a></li>

                            <li><a href="profile.html"> <i class="ace-icon fa fa-user"></i> Profile
                            </a></li>

                            <li class="divider"></li>

                            <li><a href="#"> <i class="ace-icon fa fa-power-off"></i> Logout
                            </a></li>
                        </ul></li>

                    <!-- /section:basics/navbar.user_menu -->
                </ul>
            </div>

            <!-- /section:basics/navbar.dropdown -->
        </div>
        <!-- /.navbar-container -->
    </div>

    <!-- /section:basics/navbar.layout -->
    <div class="main-container" id="main-container">
        <script type="text/javascript">
            try {
                ace.settings.check('main-container', 'fixed')
            } catch (e) {
            }
        </script>

        <!-- #section:basics/sidebar -->
        <div id="sidebar" class="sidebar                  responsive">
            <script type="text/javascript">
                try {
                    ace.settings.check('sidebar', 'fixed')
                } catch (e) {
                }
            </script>

            <div class="sidebar-shortcuts" id="sidebar-shortcuts">
                <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                    <button class="btn btn-success">
                        <i class="ace-icon fa fa-signal"></i>
                    </button>

                    <button class="btn btn-info">
                        <i class="ace-icon fa fa-pencil"></i>
                    </button>

                    <!-- #section:basics/sidebar.layout.shortcuts -->
                    <button class="btn btn-warning">
                        <i class="ace-icon fa fa-users"></i>
                    </button>

                    <button class="btn btn-danger">
                        <i class="ace-icon fa fa-cogs"></i>
                    </button>

                    <!-- /section:basics/sidebar.layout.shortcuts -->
                </div>

                <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                    <span class="btn btn-success"></span> <span class="btn btn-info"></span> <span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
                </div>
            </div>
            <!-- /.sidebar-shortcuts -->

            <ul class="nav nav-list">
                <li class=""><a href="index.html"> <i class="menu-icon fa fa-tachometer"></i> <span class="menu-text"> Dashboard </span>
                </a> <b class="arrow"></b></li>

                <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-desktop"></i> <span class="menu-text"> UI &amp;
                            Elements </span> <b class="arrow fa fa-angle-down"></b>
                </a> <b class="arrow"></b>

                    <ul class="submenu">
                        <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-caret-right"></i> Layouts <b class="arrow fa fa-angle-down"></b>
                        </a> <b class="arrow"></b>

                            <ul class="submenu">
                                <li class=""><a href="top-menu.html"> <i class="menu-icon fa fa-caret-right"></i> Top Menu
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="two-menu-1.html"> <i class="menu-icon fa fa-caret-right"></i> Two Menus 1
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="two-menu-2.html"> <i class="menu-icon fa fa-caret-right"></i> Two Menus 2
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="mobile-menu-1.html"> <i class="menu-icon fa fa-caret-right"></i> Default Mobile Menu
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="mobile-menu-2.html"> <i class="menu-icon fa fa-caret-right"></i> Mobile Menu 2
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="mobile-menu-3.html"> <i class="menu-icon fa fa-caret-right"></i> Mobile Menu 3
                                </a> <b class="arrow"></b></li>
                            </ul></li>

                        <li class=""><a href="typography.html"> <i class="menu-icon fa fa-caret-right"></i> Typography
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="elements.html"> <i class="menu-icon fa fa-caret-right"></i> Elements
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="buttons.html"> <i class="menu-icon fa fa-caret-right"></i> Buttons &amp; Icons
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="content-slider.html"> <i class="menu-icon fa fa-caret-right"></i> Content Sliders
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="treeview.html"> <i class="menu-icon fa fa-caret-right"></i> Treeview
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="jquery-ui.html"> <i class="menu-icon fa fa-caret-right"></i> jQuery UI
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="nestable-list.html"> <i class="menu-icon fa fa-caret-right"></i> Nestable Lists
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-caret-right"></i> Three Level Menu <b
                                class="arrow fa fa-angle-down"></b>
                        </a> <b class="arrow"></b>

                            <ul class="submenu">
                                <li class=""><a href="#"> <i class="menu-icon fa fa-leaf green"></i> Item #1
                                </a> <b class="arrow"></b></li>

                                <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-pencil orange"></i> 4th level <b
                                        class="arrow fa fa-angle-down"></b>
                                </a> <b class="arrow"></b>

                                    <ul class="submenu">
                                        <li class=""><a href="#"> <i class="menu-icon fa fa-plus purple"></i> Add Product
                                        </a> <b class="arrow"></b></li>

                                        <li class=""><a href="#"> <i class="menu-icon fa fa-eye pink"></i> View Products
                                        </a> <b class="arrow"></b></li>
                                    </ul></li>
                            </ul></li>
                    </ul></li>

                <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-list"></i> <span class="menu-text"> Tables </span> <b
                        class="arrow fa fa-angle-down"></b>
                </a> <b class="arrow"></b>

                    <ul class="submenu">
                        <li class=""><a href="tables.html"> <i class="menu-icon fa fa-caret-right"></i> Simple &amp; Dynamic
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="jqgrid.html"> <i class="menu-icon fa fa-caret-right"></i> jqGrid plugin
                        </a> <b class="arrow"></b></li>
                    </ul></li>

                <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-pencil-square-o"></i> <span class="menu-text"> Forms </span>
                        <b class="arrow fa fa-angle-down"></b>
                </a> <b class="arrow"></b>

                    <ul class="submenu">
                        <li class=""><a href="form-elements.html"> <i class="menu-icon fa fa-caret-right"></i> Form Elements
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="form-elements-2.html"> <i class="menu-icon fa fa-caret-right"></i> Form Elements 2
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="form-wizard.html"> <i class="menu-icon fa fa-caret-right"></i> Wizard &amp; Validation
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="wysiwyg.html"> <i class="menu-icon fa fa-caret-right"></i> Wysiwyg &amp; Markdown
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="dropzone.html"> <i class="menu-icon fa fa-caret-right"></i> Dropzone File Upload
                        </a> <b class="arrow"></b></li>
                    </ul></li>

                <li class=""><a href="widgets.html"> <i class="menu-icon fa fa-list-alt"></i> <span class="menu-text"> Widgets </span>
                </a> <b class="arrow"></b></li>

                <li class=""><a href="calendar.html"> <i class="menu-icon fa fa-calendar"></i> <span class="menu-text"> Calendar <!-- #section:basics/sidebar.layout.badge -->
                            <span class="badge badge-transparent tooltip-error" title="2 Important Events"> <i
                                class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
                        </span> <!-- /section:basics/sidebar.layout.badge -->
                    </span>
                </a> <b class="arrow"></b></li>

                <li class=""><a href="gallery.html"> <i class="menu-icon fa fa-picture-o"></i> <span class="menu-text"> Gallery </span>
                </a> <b class="arrow"></b></li>

                <li class=""><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-tag"></i> <span class="menu-text"> More Pages </span> <b
                        class="arrow fa fa-angle-down"></b>
                </a> <b class="arrow"></b>

                    <ul class="submenu">
                        <li class=""><a href="profile.html"> <i class="menu-icon fa fa-caret-right"></i> User Profile
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="inbox.html"> <i class="menu-icon fa fa-caret-right"></i> Inbox
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="pricing.html"> <i class="menu-icon fa fa-caret-right"></i> Pricing Tables
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="invoice.html"> <i class="menu-icon fa fa-caret-right"></i> Invoice
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="timeline.html"> <i class="menu-icon fa fa-caret-right"></i> Timeline
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="email.html"> <i class="menu-icon fa fa-caret-right"></i> Email Templates
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="login.html"> <i class="menu-icon fa fa-caret-right"></i> Login &amp; Register
                        </a> <b class="arrow"></b></li>
                    </ul></li>

                <li class="active open"><a href="#" class="dropdown-toggle"> <i class="menu-icon fa fa-file-o"></i> <span class="menu-text"> Other
                            Pages <!-- #section:basics/sidebar.layout.badge --> <span class="badge badge-primary">5</span> <!-- /section:basics/sidebar.layout.badge -->
                    </span> <b class="arrow fa fa-angle-down"></b>
                </a> <b class="arrow"></b>

                    <ul class="submenu">
                        <li class=""><a href="faq.html"> <i class="menu-icon fa fa-caret-right"></i> FAQ
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="error-404.html"> <i class="menu-icon fa fa-caret-right"></i> Error 404
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="error-500.html"> <i class="menu-icon fa fa-caret-right"></i> Error 500
                        </a> <b class="arrow"></b></li>

                        <li class=""><a href="grid.html"> <i class="menu-icon fa fa-caret-right"></i> Grid
                        </a> <b class="arrow"></b></li>

                        <li class="active"><a href="blank.html"> <i class="menu-icon fa fa-caret-right"></i> Blank Page
                        </a> <b class="arrow"></b></li>
                    </ul></li>
            </ul>
            <!-- /.nav-list -->

            <!-- #section:basics/sidebar.layout.minimize -->
            <div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
                <i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
            </div>

            <!-- /section:basics/sidebar.layout.minimize -->
            <script type="text/javascript">
                try {
                    ace.settings.check('sidebar', 'collapsed')
                } catch (e) {
                }
            </script>
        </div>

        <!-- /section:basics/sidebar -->
        <div class="main-content">
            <div class="main-content-inner">
                <!-- #section:basics/content.breadcrumbs -->
                <div class="breadcrumbs" id="breadcrumbs">
                    <script type="text/javascript">
                        try {
                            ace.settings.check('breadcrumbs', 'fixed')
                        } catch (e) {
                        }
                    </script>

                    <ul class="breadcrumb">
                        <li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a></li>

                        <li><a href="#">Other Pages</a></li>
                        <li class="active">Blank Page</li>
                    </ul>
                    <!-- /.breadcrumb -->

                    <!-- #section:basics/content.searchbox -->
                    <div class="nav-search" id="nav-search">
                        <form class="form-search">
                            <span class="input-icon"> <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                                <i class="ace-icon fa fa-search nav-search-icon"></i>
                            </span>
                        </form>
                    </div>
                    <!-- /.nav-search -->

                    <!-- /section:basics/content.searchbox -->
                </div>

                <!-- /section:basics/content.breadcrumbs -->
                <div class="page-content">
                    <!-- #section:settings.box -->
                    <div class="page-header">
                        <h1>
                            Roles of Applications <small> <i class="ace-icon fa fa-angle-double-right"></i> permission
                            </small>
                        </h1>
                    </div>
                    <!-- /.ace-settings-container -->

                    <!-- /section:settings.box -->
                    <div class="row">
                        <div class="col-xs-12">
                            <!-- PAGE CONTENT BEGINS -->
                            <div id="gridSystemModal" class="modal fade" tabindex="-1">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h4 class="modal-title" id="gridModalLabel">Form Rol</h4>
                                        </div>
                                        <div class="modal-body">
                                            <div class="row">
                                                <jsp:include page="rolForm.jsp"></jsp:include>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button class="btn btn-sm" data-dismiss="modal">
                                                <i class="ace-icon fa fa-times"></i> Cancel
                                            </button>
                                            <button class="btn btn-sm btn-primary" id="btnSaveConfiguration">
                                                <i class="ace-icon fa fa-check"></i> Save
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <!-- #dialog-confirm -->
                            <div id="dialog-confirm" class="hide">
                                <div class="alert alert-info bigger-110">Se deshabilitara el siguiente Rol.</div>

                                <div class="space-6"></div>

                                <p class="bigger-110 bolder center grey">
                                    <i class="ace-icon fa fa-hand-o-right blue bigger-120"></i> Are you sure?
                                </p>
                            </div>
                            <a href="#" id="id-btn-dialog2" class="btn btn-info btn-sm">Confirm Dialog</a>
                            
                            <table id="tableRoles" class="table table-striped table-bordered table-hover">
                                <thead>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>

                            <!-- PAGE CONTENT ENDS -->
                        </div>
                        <!-- /.col -->
                    </div>
                    <div class="hr hr-18 dotted hr-double"></div>
                    <h4 class="header green">Assigned permissions</h4>
                    <div class="row">
                        <div class="col-xs-12 col-sm-6">
                            <div class="widget-box transparent">
                                <div class="widget-header widget-header-flat">
                                    <h4 class="widget-title lighter">
                                        <i class="ace-icon fa fa-users orange parpadeoImg"></i> <span class="strong blue bigger"><strong>Roles</strong></span> <small> <i
                                            class="ace-icon fa fa-angle-double-right"></i> <span id="HeaderSubtitle">Select</span>
                                        </small>
                                    </h4>
                                    <div class="widget-toolbar">
                                        <a href="#" data-action="collapse"> <i class="ace-icon fa fa-chevron-up"></i>
                                        </a> <a href="#" data-action="close"> <i class="ace-icon fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="widget-body">
                                    <div class="widget-main">
                                        <table id="tableUserRoles" class="table table-striped table-bordered table-hover">
                                            <thead>
                                            </thead>
                                            <tbody>
                                            </tbody>
                                        </table>
                                        <!-- /section:plugins/input.autosize -->
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6">
                            <div class="widget-box transparent">
                                <div class="widget-header widget-header-flat">
                                    <h4 class="widget-title lighter">
                                        <i class="ace-icon fa fa-list-alt orange parpadeoImg"></i> <span class="strong blue bigger"><strong>Applications</strong></span> <small>
                                            <i class="ace-icon fa fa-angle-double-right"></i> <span id="HeaderSubtitle">Select</span>
                                        </small>
                                    </h4>
                                    <div class="widget-toolbar">
                                        <a href="#" data-action="collapse"> <i class="ace-icon fa fa-chevron-up"></i>
                                        </a> <a href="#" data-action="close"> <i class="ace-icon fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="widget-body">
                                    <div class="widget-main">
                                        <table id="tableUserApps" class="table table-striped table-bordered table-hover">
                                            <thead>
                                            </thead>
                                            <tbody>
                                            </tbody>
                                        </table>
                                        <!-- /section:plugins/input.autosize -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.page-content -->
            </div>
        </div>
        <!-- /.main-content -->

        <div class="footer">
            <div class="footer-inner">
                <!-- #section:basics/footer -->
                <div class="footer-content">
                    <span class="bigger-120"> <span class="blue bolder">HelpDesk</span> Application &copy; 2016 Sistemas Portuarios LCTPC
                    </span>
                </div>

                <!-- /section:basics/footer -->
            </div>
        </div>
        <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse"> <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
        </a>
    </div>
    <!-- /.main-container -->

    <!-- basic scripts -->

    <!--[if !IE]> -->
    <script type="text/javascript">
        window.jQuery || document.write("<script src='${pageContext.request.contextPath}/res/assets/js/jquery.js'>" + "<"+"/script>");
    </script>

    <!-- <![endif]-->

    <!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='/res/assets/js/jquery1x.js'>"+"<"+"/script>");
</script>
<![endif]-->
    <script type="text/javascript">
        if ('ontouchstart' in document.documentElement)
            document.write("<script src='${pageContext.request.contextPath}/res/assets/js/jquery.mobile.custom.js'>" + "<"+"/script>");
    </script>
    <script src="${pageContext.request.contextPath}/res/assets/js/bootstrap.js"></script>

    <!-- page specific plugin scripts -->
    <script src="${pageContext.request.contextPath}/res/assets/js/jquery-ui.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/jquery.ui.touch-punch.js"></script>

    <!-- ace scripts -->
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.scroller.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.colorpicker.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.fileinput.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.typeahead.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.wysiwyg.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.spinner.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.treeview.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.wizard.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.aside.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.ajax-content.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.touch-drag.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.sidebar.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.sidebar-scroll-1.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.submenu-hover.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.widget-box.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.widget-on-reload.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.searchbox-autocomplete.js"></script>

    <!-- inline scripts related to this page van los css que subi -->


    <script src="${pageContext.request.contextPath}/res/assets/js/dataTables/jquery.dataTables.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/dataTables/jquery.dataTables.bootstrap.js"></script>
    <script type="text/javascript">
        ace.vars['base'] = '..';
    </script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/elements.onpage-help.js"></script>
    <script src="${pageContext.request.contextPath}/res/assets/js/ace/ace.onpage-help.js"></script>
    <script src="${pageContext.request.contextPath}/res/docs/assets/js/rainbow.js"></script>
    <script src="${pageContext.request.contextPath}/res/docs/assets/js/language/generic.js"></script>
    <script src="${pageContext.request.contextPath}/res/docs/assets/js/language/html.js"></script>
    <script src="${pageContext.request.contextPath}/res/docs/assets/js/language/css.js"></script>
    <script src="${pageContext.request.contextPath}/res/docs/assets/js/language/javascript.js"></script>
    <script src="${pageContext.request.contextPath}/res/pages/roles/js/script.js"></script>


</body>
</html>
