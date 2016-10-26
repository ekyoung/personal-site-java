<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/template" %>
<t:main htmlTitle="About This Site" isAboutThisSiteActive="true">
    <jsp:body>
        <h1>About This Site</h1>
        <h3>Java</h3>
        <p>
            This site is built in <a href="https://www.java.com/" target="_blank">Java</a> using JSPs.
            Alternative incarnations include a Go version using the Gin web framework, an Express app for Node.js,
            and an ASP.NET MVC Project. It's pretty simple, but does require some actual coding, so rebuilding it
            is good practice when I want to learn a new technology.
        </p>
        <h3>Angular JS</h3>
        <p>
            The image galleries and slide shows in the <a href="<c:url value="/trips" />">trips</a> portion of the site use
            <a href="http://www.angularjs.org/" target="_blank">Angular JS</a>. The images are all deployed
            to a separate domain. Each collection of images also contains an index file with titles, the
            date the picture was taken, and a few descriptions. An
            <a href="http://www.angularjs.org/" target="_blank">Angular JS</a> controller loads the index file
            using <code>$http</code> and builds the list of images, or the slide show view client side.
        </p>
        <h3>Bootstrap</h3>
        <p>
            Using <a href="http://getbootstrap.com" target="_blank">Bootstrap</a> made the styling of this site
            super easy. I used some of the responsive features of the framework in the
            <a href="<c:url value="/trips" />">trips</a> portion of the site to hide the left nav on smaller devices.
            Since I'm not a graphic designer (and I'm colorblind), I used the Flatly theme from
            <a href="http://bootswatch.com" target="_blank">Bootswatch</a> for the look and feel.
        </p>
        <h3>Automated Testing</h3>
        <p>
            Coming soon.
        </p>
        <h3>Hosting</h3>
        <p>
            This site is hosted on an
            <a href="http://aws.amazon.com/ec2/" target="_blank">EC2 instance in Amazon Web Services</a>.
        </p>
        <h3>Code</h3>
        <p>
            The <a href="https://github.com/ekyoung/personal-site-java" target="_blank">code for this site</a>
            is on <a href="https://github.com" target="_blank">GitHub</a>. The image libraries in the
            <a href="<c:url value="/trips" />">Trips</a> section of the site use an index file generated by a Win Forms app in a
            <a href="https://github.com/ekyoung/ilms-c-sharp" target="_blank">separate repository</a>.
        </p>
    </jsp:body>
</t:main>