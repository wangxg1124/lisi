<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>LISI LIU PARIS</title>

  <!-- Bootstrap -->
  <link href="/css/bootstrap.css" rel="stylesheet">
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
<script type="text/javascript">
  $(function () {
    $('a[rel=popover]').popover({
      html: true,
      trigger: 'click',
      placement: "top",
      content: function () {
        return '<img src="'+$(this).data('img') + '" style="width:200px" />';
      }
    });
    $('.carousel').carousel({
      interval: 5000,
      wrap: false
    });
  })
</script>
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
        <img alt="Brand" src="/img/logo_no_border.png" style="height: 40px;">
      </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="homeNavbar">
      <ul class="nav navbar-nav">
        <%--Marque--%>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Marque</a>
          <ul class="dropdown-menu">
            <li><a href="/marque/lisi">Lisi LIU</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/marque/equipe">L'équipe</a></li>
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

<div class="container" style="margin-top: 100px">
  <div class="row">
    <div class="col-xs-10 col-md-3 col-xs-offset-1">
        <u><h2>Lisi LIU</h2></u>

        <p>Lisi Liu est né en 1990 à Chengdu, après plusieurs visites à Paris pour ses études, il finit par suivre Éric Tibusch.
            Il a participé à la collection haute couture Printemps Été 2013 d’Éric Tibusch ainsi qu’à sa collection haute couture Automne Hiver 2014.
        </p>
        </br>
        <p>
            Pendant le festival de Cannes 2014, l’actrice de Love Me Haïti et Mommy, Aurélia Khazan était pa- rue de la robe nommée « Perle de Champagne », créée par par Lisi Liu.
        </p>
        </br>
        <p>
            Le 22 Mai 2014, à 18h, Lisi Liu expose sa première collection haute couture à l’occasion du huitième Labo Etnik,
            à la Cité de la Mode et du Design. Cette première collection fut soutenue par le fameux designer et mannequin Vincent McDoom et c’est celle
            qui reçu le plus de compliments et d’applau- dissements de la part du public.
            C’est l’élégance et le raffinement du design de Lisi Liu qui furent acclamés pour ce début de carrière détonnant.
        </p>
    </div>
      <div class="col-xs-12 col-md-8">
          <img src="/img/marque/1.jpg" class="img-responsive">
      </div>
  </div>

    <div class="row">
        <div class="col-xs-10 col-md-3 col-xs-offset-1">
            </br>
            <p>
                Vincent McDoom apprécie énormément le travail de Lisi Liu, et pense qu’il est un jeune designer talentueux dont
                les prouesses ne peuvent être ignorées. Lorsque l’on demande à Lisi ce qui l’a inspiré pour créer cette collection, il
                répond que son inspiration lui est venue du tableau du Déjeu- ner sur l’herbe, d’Édouard Manet.
            </p>
            </br>
            <p>
                Alors qu’il vit dans une très grande ville, il reste passionné par la nature, et considère les élé- ments comme ses muses.
                C’est cette particula- rité qui fait de lui un designer innovant, dans une industrie où peu s’inspirent d’une telle manière.
            </p>
            </br>
            <p>
                Avec son travail, il espère rendre les femmes plus féminines et les hommes plus masculins, il sou- haite réveiller l’élégance des femmes et la force des hommes.
            </p>
            </br>
            <p>
                L’étoile montante du milieu de la haute couture Lisi Liu prévoit de créer une nouvelle collection cet Automne,
                dont nous attendons beaucoup et nous espérons qu’il pourra un jour devenir le cou- turier chinois qui saura influencer la haute couture occidentale.
            </p>
        </div>
        <div class="col-xs-12 col-md-8">
            <img src="/img/marque/2.jpg" class="img-responsive" style="width: 724px">
        </div>

    </div>

</div>

<hr class="featurette-divider">
<div class="container-fluid">
  <div class="row">
    <ul class="list-inline" style="text-align: center">
      <li><a href="https://www.facebook.com/lisi.louis.liu"  target="_blank"><img src="/img/fb.png" style="height: 40px" alt="facebook" class="img-circle img-responsive" ></a></li>
      <li><a href="https://instagram.com/lls_liulisi/" target="_blank"><img src="/img/ins.png" style="height: 40px" alt="instagram" class="img-circle img-responsive" ></a></li>
      <li><a href="#" rel="popover" data-img="/img/wechat-qr.png"><img src="/img/wechat.png" style="height: 40px" alt="wechat" class="img-circle img-responsive" ></a></li>
      <li><a href="https://www.weibo.com" ><img src="/img/weibo.png" style="height: 40px" alt="weibo" class="img-circle img-responsive" ></a></li>
      <li><a href="mailto: lls.liulisi@gmail.com" ><img src="/img/mail.png  " style="height: 40px" alt="mail" class="img-circle img-responsive" ></a></li>
    </ul>
    <ul class="list-inline" style="text-align: center">
      <li><p>136 Rue Saint-Honoré 75001 Paris</p></li>
      <li><p>Mobile: 06 64 94 18 98</p></li>
      <p>©2015 Lisi LIU</p>
    </ul>
  </div>
</div>
</body>
</html>