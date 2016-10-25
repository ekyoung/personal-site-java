<%@ tag body-content="scriptless" trimDirectiveWhitespaces="true" %>
<%@ attribute name="htmlTitle" type="java.lang.String" rtexprvalue="true" required="true" %>
<%@ attribute name="isHomeActive" type="java.lang.Boolean" required="false" %>
<%@ attribute name="isTripsActive" type="java.lang.Boolean" required="false" %>
<%@ attribute name="isAboutThisSiteActive" type="java.lang.Boolean" required="false" %>
<%@ attribute name="isResumeActive" type="java.lang.Boolean" required="false" %>
<%@ attribute name="headContent" fragment="true" required="false" %>
<%@ include file="/WEB-INF/jsp/base.jspf" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><c:out value="${fn:trim(htmlTitle)}" /> - EthanYoung.us</title>
    <link rel="stylesheet" href="<c:url value="/browser/common/bootstrap.min.css" />" />
    <link rel="stylesheet" href="<c:url value="/browser/common/style.css" />" />
    <jsp:invoke fragment="headContent" />
</head>
<body>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">Ethan Young</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li <c:if test="${isHomeActive}">class="active"</c:if>><a href="/">Home</a></li>
                    <li class="dropdown<c:if test="${isTripsActive}"> active</c:if>">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Trips <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="/trips">All Trips</a></li>
                            <li class="divider"></li>
                            <li><a href="/trips/alaska-2005">Alaska Motorcycle Trip 2005</a></li>
                            <li><a href="/trips/southwest-2007">Southwest Motorcycle Trip 2007</a></li>
                            <li><a href="/trips/mexico-2013">Playa del Carmen, Mexico 2013</a></li>
                            <li><a href="/trips/moab-may-2006">Moab May 2006</a></li>
                            <li><a href="/trips/uncle-bud-hut-2007">Uncle Bud Hut Ski Trip</a></li>
                            <li><a href="/trips/betty-bear-hut-2006">Betty Bear Hut Ski Trip</a></li>
                            <li><a href="/trips/bingham-canyon-mine">Bingham Canyon Mine</a></li>
                            <li><a href="/trips/dinosaur-nm-2005">Dinosaur National Monument</a></li>
                        </ul>
                    </li>
                    <li <c:if test="${isAboutThisSiteActive}">class="active"</c:if>><a href="/about-this-site">About This Site</a></li>
                    <li <c:if test="${isResumeActive}">class="active"</c:if>><a href="/resume">Resume</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
    <div class="container">
        <jsp:doBody />
    </div>
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="<c:url value="/browser/common/bootstrap-3.3.5.min.js" />"></script>
</body>
</html>
