<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Login</title>

        <link href="./resources/css/icon.css" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="./resources/materialize/css/materialize.min.css"  media="screen,projection"/>
        <link href="./resources/css/style.css" rel="stylesheet" type="text/css">
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>


    </head>
    <body>
        <nav class="navBar">
            <div class="nav-wrapper">
                <!--<a href="#" class="brand-logo right"><img style="height:60px;" src="./resources/images/logo.png" alt="logo"/></a>-->
                <ul class="left">
                    <li><a href="./">Home</a></li>
                    <li class="active"><a href="#">Login</a></li>
                    <li><a href="prodotto">Prodotto</a></li>
                    <li><a href="profilo">Profilo</a></li>
                </ul>
            </div>
        </nav>
        <div class="row">
            <div id="divLoginMobile" class="login col l7 m7 s8 z-depth-5 divAlignMobile">
                <div class="row">
                    <form class="col l12 m12 s12" role="form" method="post" action="controllaLogin.php">
                        <div class="row">
                            <div class="input-field col s12 m6 l6">
                                <i class="material-icons prefix">perm_identity</i>
                                <input value="" id="nomeUtente" type="text" name="nomeUtente" class="validate" required>
                                <label for="nomeUtente">Nome</label>
                            </div>
                            <div class="input-field col s12 m6 l6">
                                <i class="material-icons prefix">vpn_key</i>
                                <input value="" id="password" type="password" name="password" class="validate" required>
                                <label for="password">Password</label>
                            </div>
                        </div>
			<button class="btn waves-effect waves-light red lighten-2" type="submit" name="action">Submit
                            <i class="material-icons right">send</i>
                        </button>
                    </form>
                </div>
            </div>
            <div id="divLogin" class="login col l4 m5 s4 z-depth-5 divAlign">
                <div class="row">
                    <form class="col l12 m12 s12" role="form" method="post" action="controllaLogin.php">
                        <div class="row">
                            <div class="input-field col s12 l6">
                                <i class="material-icons prefix">perm_identity</i>
                                <input value="" id="nomeUtente" type="text" name="nomeUtente" class="validate" required>
                                <label for="nomeUtente">Nome</label>
                            </div>
                            <div class="input-field col s12 l6">
                                <i class="material-icons prefix">vpn_key</i>
                                <input value="" id="password" type="password" name="password" class="validate" required>
                                <label for="password">Password</label>
                            </div>
                        </div>
			<button class="btn waves-effect waves-light red lighten-2" type="submit" name="action">Submit
                            <i class="material-icons right">send</i>
                        </button>
                    </form>
                </div>
            </div>


        </div>

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="./resources/js/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="./resources/materialize/js/materialize.min.js"></script>
        <script type="text/javascript" src="./resources/js/script.js"></script>
    </body>
</html>

