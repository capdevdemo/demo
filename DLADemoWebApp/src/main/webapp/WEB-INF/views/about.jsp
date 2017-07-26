<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Moklasur
  Date: 6/20/2017
  Time: 2:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=explorer">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>About Capgemini GS</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">
</head>


<!-- NAVBAR1111
================================================== -->
<body>
<div class="navbar-wrapper">
    <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">DLA Demo</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="about.jsp">About</a></li>
                        <li><a href="contact.jsp">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="testing.jsp">Testing</a></li>
                                <li><a href="devops.jsp">DevOps</a></li>
                                <li><a href="development.jsp">Software Development</a></li>
                                <!--  <li role="separator" class="divider"></li> -->
                                <li><a href="network.jsp">Network Security</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

            </div>
        </nav>

    </div>
</div>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide" src="images/capledarship.jpg" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Meet With Capgemini GS Leadership Team</h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide" src="images/block1.jpg" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Typical Day of a Cap Consultant</h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide" src="images/block2.jpg" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Cap Consultants Working Hard To Support Clients NetWork Infrastructure </h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide" src="images/me.jpg" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Cap Consultants Always Ready to Fly To Client Site as Needed</h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide" src="images/block4.jpg" alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Our tech savvy Team Build Strong Relationship With Our Client and Provide Support As Per client's Request</h1>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a href="testing.html"><img src="images/testing2.jpg" class="img-circle" alt="Cinque Terre" width="140" height="140"></a>
            <h2>Testing</h2>
            <p>Capgemini Provides Various type of Testing Services, which Includes Functional, Automation, Performance and Mobile Automation. For More info please click on View Details link.</p>
            <p><a class="btn btn-default" href="testing.html" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="col-lg-4">
            <a href="devops.html"><img src="images/devops.png" class="img-circle" alt="Cinque Terre" width="140" height="140"></a>
            <h2>DevOps</h2>
            <p>Capgemini Provides Various DevOps Services, which automates application builds and deployment process in the Cloud Infrastructure. For More info please click on View Details link.</p>
            <p><a class="btn btn-default" href="devops.html" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="col-lg-4">
            <a href="development.html"> <img src="images/development.jpg" class="img-circle" alt="Cinque Terre" width="140" height="140"></a>
            <h2>Software Development</h2>
            <p>Capgemini Provides Software Development, Upgrade and Maintenance Services for small business and for Enterprises and for Governments. For More info please click on View Details link.</p>
            <p><a class="btn btn-default" href="development.html" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

    <!-- FOOTER -->
    <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2015 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
    </footer>

</div><!-- /.container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.11.3.minjs"><\/script>')</script>
<script src="js/bootstrap.min.js"></script>

</body>
</html>
