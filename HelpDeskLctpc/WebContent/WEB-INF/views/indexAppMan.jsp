<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Application Manager | Main view</title>

    <link href="${pageContext.request.contextPath}/res/plantilla/INSPINIA/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/res/plantilla/INSPINIA/font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/res/plantilla/INSPINIA/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/res/plantilla/INSPINIA/css/style.css" rel="stylesheet">

</head>

<body>

<div id="wrapper">

    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">${pageContext.request.userPrincipal.name}</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b class="caret"></b></span> </span> </a>
                            <ul class="dropdown-menu animated fadeInRight m-t-xs">
                                <li><a href="<c:url value="/logout"/>">Logout</a></li>
                            </ul>
                    </div>
                    <div class="logo-element">
                        IN+
                    </div>
                </li>
                <li class="active">
                    <a href='/'><i class="fa fa-th-large"></i> <span class="nav-label">Main view</span></a>
                </li>
                <li>
                    <a href='<c:url value="/admin_user"/>'><i class="fa fa-th-large"></i> <span class="nav-label">Administration Users</span> </a>
                </li>
                <li>
                    <a href='<c:url value="/applications"/>'><i class="fa fa-th-large"></i> <span class="nav-label">Administration Applications</span> </a>
                </li>
                <li>
                    <a href='<c:url value="/appWizards/?id=3"/>'><i class="fa fa-th-large"></i> <span class="nav-label">Applications Wizard</span> </a>
                </li>
            </ul>

        </div>
    </nav>

    <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top white-bg" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" method="post" action="#">
                        <div class="form-group">
                            <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li><span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span></li>
                    <li>
                        <a href="<c:url value="/logout"/>">
                            <i class="fa fa-sign-out"></i> Log out
                        </a>
                    </li>
                </ul>

            </nav>
        </div>
        
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center m-t-lg">
                        <h1>
                            Welcome in HelpDesk Hutchison Ports LCT
                        </h1>
                        <br/>
                        <a href='<c:url value="/monitoreoEdi"/>'>Acerca de Monitor Edi</a> <br/>
					    <a href='<c:url value="/users"/>'>Usuarios</a> <br/>
					    <a href='<c:url value="/secretQuestions"/>'>Secret Question</a> <br/>
					    <a href='<c:url value="/roles"/>'>Roles</a> <br/>
					    <a href='<c:url value="/applications"/>'>Applications</a> <br/>
					    <a href='<c:url value="/pages"/>'>Pages</a> <br/>
					    <a href='<c:url value="/entities"/>'>Entities</a> <br/>
					    <a href='<c:url value="/permissions"/>'>Permissions</a> <br/>
					    <a href='<c:url value="/exampleTemplate"/>'>Template</a> <br/>
					    <a href='<c:url value="/getUser"/>'>Usuario</a> <br/>
					    <a href='<c:url value="/catalogManager"/>'>Catalogs</a> <br/>
					    <a href='<c:url value="/applicationWizard"/>'>Setup your application</a> <br/>
					    <a href='<c:url value="/appWizards/?id=3"/>'>Setup your wizard application </a> <br/>
					    <a href='<c:url value="/appWizard/3"/>'>Setup your application 2</a> <br/>
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div>
                <strong>Copyright</strong> Hutchison Ports LCT &copy; 2017
            </div>
        </div>

    </div>
</div>

<!-- Mainly scripts -->
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/inspinia.js"></script>
<script src="${pageContext.request.contextPath}/res/plantilla/INSPINIA/js/plugins/pace/pace.min.js"></script>


</body>

</html>
