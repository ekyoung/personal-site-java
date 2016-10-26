<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/template" %>
<t:main htmlTitle="Home" isHomeActive="true">
    <jsp:attribute name="headContent">
        <!-- This comment should be in the head. -->
    </jsp:attribute>
    <jsp:body>
        <div class="jumbotron">
            <h1>Ethan Young</h1>
            <p>
                I built this site mostly as a hobby. Yes, I am a big enough nerd to want to build a website on the weekends for fun.
            </p>
        </div>

        <div class="row">
            <div class="col-md-4">
                <h2><a href="<c:url value="/trips" />" >Trips</a></h2>
                <p>
                    This section contains pictures from some of the trips I've taken. Most of them involve skiing and motorcycle touring: my two main hobbies.
                </p>
            </div>
            <div class="col-md-4">
                <h2><a href="<c:url value="/about-this-site" />" >About This Site</a></h2>
                <p>
                    Anyone interested in how this site was built can get some information in this section.
                </p>
            </div>
            <div class="col-md-4">
                <h2><a href="<c:url value="/resume" />" >Resume</a></h2>
                <p>
                    I'm a software developer with experience in the Microsoft, Go, and MEAN stacks. I'll keep my resume up to date when I'm
                    actively looking for a job, but it may be out of date most of the time.
                </p>
            </div>
        </div>
    </jsp:body>
</t:main>
