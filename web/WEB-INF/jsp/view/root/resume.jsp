<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/template" %>
<t:main htmlTitle="Home" isHomeActive="true">
    <jsp:body>
        <img src="<c:url value="/browser/resume/mcsd-rgb.gif" /> " alt="Microsoft Certified Solution Developer" class="pull-right" />
        <h1>Resume</h1>
        <p class="clearfix">
            Passively seeking full time employment in a technical leadership role as a software and web developer in Go.
        </p>
        <h2>Education</h2>
        <ul>
            <li>
                <strong>Bachelor’s Degree</strong> in <strong>Math and Computer Science</strong> and a minor in
                <strong>Economics and Business</strong> from the <strong>Colorado School of Mines</strong>, Golden, Colorado
            </li>
            <li><strong>Graduated with High Honors</strong>: Cumulative GPA: 3.508</li>
            <li>Microsoft <strong>MCSD</strong> Certification</li>
        </ul>
        <h2>Examples of My Work</h2>
        <ul>
            <li>
                <a href="https://github.com/ekyoung" target="_blank">GitHub</a> -
                Contains code for this site and some open source projects.
            </li>
            <li>
                <a href="https://www.alwayscompeting.com" target="_blank">Always Competing</a> -
                Founded Always Competing as a side project in 2014. I built and currently maintain the system
                on nights and weekends.
            </li>
            <li>
                <a href="http://www.vacationroost.com" target="_blank">VacationRoost</a> -
                Made major contributions while employed by LeisureLink (formerly VacationRoost).
            </li>
        </ul>
        <h2>Programming Skills</h2>
        <ul>
            <li>
                Languages: <strong>Go</strong> (since 2016), <strong>C#</strong> (since 2001),
                <strong>ASP.NET</strong> including MVC (since 2001), <strong>Node.js</strong> (since 2015),
                <strong>MongoDB</strong> (since 2014), <strong>SQL</strong> (since 2002 on MS SQL Server),
                <strong>client side JavaScript</strong> (since 2001), <strong>Objective C</strong> (limited).
            </li>
            <li>
                Experience leading teams on large programming projects in all phases including initial design,
                implementation and testing, deployment, and operations.
            </li>
            <li>
                Strong understanding of <strong>Object Oriented Programming</strong> with an emphasis on
                <strong>Domain Driven Design</strong> and patterns.
            </li>
            <li>
                Practice <strong>Test Driven Development</strong> with NUnit, Ginkgo/Gomega, Jasmine, SpecFlow (Gherkin), and RhinoMocks.
            </li>
            <li>
                Design <strong>automated build and deployment</strong> to keep system deployment reliable and reproducible.
            </li>
            <li>
                Familiar with <strong>Service Oriented Architecture</strong> including SOAP, REST,
                and <strong>event-driven architecture</strong> with message queueing via <strong>RabbitMQ</strong>.
            </li>
            <li>
                Familiar with the principles of <strong>microservices</strong> and <strong>hexagonal architecture</strong>
                to keep large systems as flexible and maintainable as possible.
            </li>
            <li>
                Experience creating <strong>single page apps</strong> using <strong>AJAX</strong> to create dynamic web interfaces.
            </li>
            <li>
                Experience using <strong>Git, Mercurial, and Subversion</strong>, including the GitFlow branching pattern.
            </li>
        </ul>
        <h2>Values</h2>
        <ul>
            <li>Personal Responsibility</li>
            <li>Continuous Learning</li>
            <li>Follow-through</li>
            <li>Creativity/Freedom To Try New Things</li>
        </ul>
        <h2>Recent Employment</h2>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title"><strong>LeisureLink</strong> (formerly VacationRoost) March 2008 - October 2016</h3>
            </div>
            <div class="panel-body">
                <p>
                    As a <strong>senior software engineer</strong>, I integrated multiple reservations systems with the
                    MS Great Plains accounting system using a <strong>service oriented architecture</strong>. The accounting
                    rules service used <strong>WCF</strong>.
                </p>
                <p>
                    Assumed responsibility for development of a new system of almost 30 websites. Replaced un-maintainable
                    procedural code with a site templating system that was easier for new hires to work with.
                </p>
                <p>
                    Began splitting the growing monolithic system into what would today be called a <strong>microservices
                    architecture</strong>.
                </p>
                <p>
                    Assumed the role of <strong>agile product owner</strong> for the <strong>Scrum</strong> team after the
                    previous person in that role left. In that role I worked with execs and other stakeholders to develop
                    the <strong>product roadmap</strong> and design features to extend our core system from being used only
                    for sales by own brands, to being a white label platform used for sales for 3rd party resorts and other
                    organizations.
                </p>
                <p>
                    As the <strong>Director of Product Management</strong> I defined a rebuild and expansion of the newly
                    acquired lodging distribution system.
                </p>
                <p>
                    As a <strong>Principal Software Engineer</strong> I lead a project to "de-risk" a mission critical
                    legacy system that had been acquired. This was mainly a <strong>DevOps</strong> project, which included
                </p>
                <ul>
                    <li>Restructured the version control system</li>
                    <li>Implemented <strong>automated builds</strong></li>
                    <li>Implemented <strong>automated deployments</strong></li>
                    <li>Load balanced services</li>
                    <li>Moved the entire system from a standard data center to <strong>AWS</strong></li>
                    <li>Introduced <strong>asynchronous messaging</strong> with <strong>RabbitMQ</strong> to increase scalability and fix performance problems</li>
                </ul>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title"><strong>Always Competing</strong> April 2014 - Ongoing</h3>
            </div>
            <div class="panel-body">
                <p>
                    Architected and built a <strong>microservices</strong> system using:
                </p>
                <ul>
                    <li>ASP.NET MVC</li>
                    <li>MongoDB</li>
                    <li>RabbitMQ</li>
                    <li>AngularJS</li>
                    <li>Stripe</li>
                    <li>Mandrill/MailChimp</li>
                </ul>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title"><strong>Healthways</strong> (formerly DIGOP) July 2005 - September 2007</h3>
            </div>
            <div class="panel-body">
                <p>
                    As a senior developer, I played a leadership role in developing one of the company's flagship products.
                    I was responsible for meeting with product owners, running an agile project management process,
                    architecture, estimating implementation times, ensuring a consistent quality of implementation,
                    deploying the product to production, and implementing the most complicated features. My team's portion
                    of the product consisted of a public facing web portal and an administrative site for internal use.
                    Much of the web portal work centered on building a branding system capable of customizing the site to
                    give it a distinct look for different clients. The project required extensive integration with other
                    sites and systems within the company and with third parties. Security of our users' personal health
                    information was always a top priority and required various encryption technologies, secure web
                    services and protection against SQL Injection and XSS attacks.
                </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title"><strong>QuantumPM</strong> June 2003 - April 2005</h3>
            </div>
            <div class="panel-body">
                <p>
                    My main role was developing data driven websites and other applications to give executives and
                    decision-makers visibility into project status and the overall health of their organization.
                    Websites were created using ASP.NET in VB.NET or C#.  Data was stored in a MS SQL Server database.
                    The data access tier used SQL Stored Procedures.  Many of the web applications were added features
                    for MS Project Web Access and were integrated with the Project database.
                </p>
            </div>
        </div>
        <h2>My Bookshelf</h2>
        <ul>
            <li><i>Building Microservices</i> by Newman</li>
            <li><i>Domain Driven Design</i> by Evans</li>
            <li><i>Applying Domain Driven Design and Patterns</i> by Nilsson</li>
            <li><i>Framework Design Guidelines</i> by Cwalina and Abrams</li>
            <li><i>Writing Secure Code</i> by Howard and LeBlanc</li>
            <li><i>The Lean Startup</i> by Eric Ries</li>
            <li><i>The Mythical Man Month</i> by Brooks</li>
            <li><i>The Five Dysfunctions of a Team</i> by Lencioni</li>
            <li><i>The Carrot Principle</i> by Gostick and Elton</li>
        </ul>
    </jsp:body>
</t:main>