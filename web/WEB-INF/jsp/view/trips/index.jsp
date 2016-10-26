<%@ page import="us.ethanyoung.trips.Trip" %>
<%@ page import="java.util.HashSet" %>
<%@ page import="us.ethanyoung.trips.TripRepository" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/template" %>

<t:main htmlTitle="Trips" isTripsActive="true">
    <jsp:body>
        <div class="row">
            <div class="visible-md visible-lg col-md-2">
                <%@ include file="left-nav.jspf" %>
            </div>
            <div class="col-sm-12 col-md-10" role="main">
                <h1>Trips</h1>
                <% for (Trip trip : new TripRepository().getAll()) { %>
                <div class="media">
                    <a class="pull-left hidden-xs" href="<c:url value="/trips/${trip.id}"/>">
                        <img class="media-object" alt="PLACEHOLDER" src="<c:url value="/browser/trips/index-images/${trip.id}/PLACEHOLDER.jpg" />" />
                    </a>
                    <div class="media-body">
                        <h4 class="media-heading">
                            <% out.write(trip.getName()); %>
                            <a href="<c:url value="/trips/${trip.id}"/>">[Gallery]</a>
                            <a href="<c:url value="/trips/${trip.id}/slide-show"/>">[Slide Show]</a>
                        </h4>
                        <p>
                            PLACEHOLDER
                        </p>
                    </div>
                </div>
                <% } %>
            </div>
        </div>
    </jsp:body>
</t:main>