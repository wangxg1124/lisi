<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>LISI LIU PARIS</title>

  <!-- Bootstrap -->
  <link href="/css/bootstrap.min.css" rel="stylesheet">
  <link href="/css/custom.css" rel="stylesheet">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="/js/html5shiv.min.js"></script>
  <script src="/js/respond.min.js"></script>
  <![endif]-->
</head>
<body>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/js/jquery-1.11.3.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid" style="max-width: 1080px">

    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#homeNavbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">
        <img alt="Brand" src="/img/logo.jpg" style="height: 30px;">
      </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="homeNavbar">
      <ul class="nav navbar-nav">
        <%--Marque--%>
        <li class="dropdown active">
          <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Marque</a>
          <ul class="dropdown-menu">
            <li><a href="#">Lisi LIU</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">L'équipe</a></li>
          </ul>
        </li>
        <%--Couture--%>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Couture</a>
          <ul class="dropdown-menu">
            <li><a href="#">Journée</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Soirée</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Mariage</a></li>
          </ul>
        </li>
        <%--PAP--%>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Prêt-à-porter</a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Journée</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Soirée</a></li>
          </ul>
        </li>
        <%--Accessoire--%>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Accessoires</a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Boucle d'oreille</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Collier</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Bague</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Fourrure</a></li>
          </ul>
        </li>
          <%--Collaboration--%>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Collaboration</a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Célébrité</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Location</a></li>
          </ul>
        </li>
          <%--Presse--%>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Presse</a>
            <ul class="dropdown-menu">
              <li><a href="#"></a></li>
              <li><a href="#">Actualités</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="#">Evénements</a></li>
            </ul>
          </li>
          <%--Contact--%>
          <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <img src="/img/fr.png" style="height: 20px; width: 30px">  Français
          </a>
          <ul class="dropdown-menu">
            <li>
                <a href="#">
                    <img src="/img/cn.png" style="height: 20px; width: 30px">  中文
                </a>
            </li>
            <li role="separator" class="divider"></li>
            <li>
                <a href="#">
                    <img src="/img/gb.png" style="height: 20px; width: 30px">  English
                </a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
</nav>

<div class="container" style="max-width: 1080px;">
    <div id="carousel-example-generic" class="carousel slide center-block" data-ride="carousel" style="margin-top: 100px">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        <li data-target="#carousel-example-generic" data-slide-to="3"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="/img/photo/1.jpg" class="center" style="height: 700px;">
          <div class="carousel-caption">
          </div>
        </div>
        <div class="item">
          <img src="/img/photo/2.jpg" class="center" style="height: 700px;">
          <div class="carousel-caption">
          </div>
        </div>
        <div class="item">
          <img src="/img/photo/3.jpg" class="center" style="height: 700px;">
          <div class="carousel-caption">
          </div>
        </div>
        <div class="item">
          <img src="/img/photo/4.jpg" class="center" style="height: 700px;">
          <div class="carousel-caption">
          </div>
        </div>
      </div>

      <!-- Controls -->
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
</div>
</body>
</html>