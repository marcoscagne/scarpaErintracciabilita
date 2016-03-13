<%-- 
    Document   : prodotto
    Created on : 10-mar-2016, 17.21.59
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profilo</title>

        <link href="./resources/css/icon.css" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="./resources/materialize/css/materialize.min.css"  media="screen,projection"/>
        <link href="./resources/css/style.css" rel="stylesheet" type="text/css">
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>

        <nav>
            <div class="nav-wrapper">
                <!--<a href="#" class="brand-logo right">Logo</a>-->
                <ul class="left">
                    <li><a href="./">Home</a></li>
                    <li><a href="login">Login</a></li>
                    <li><a href="prodotto">Prodotto</a></li>
                    <li class="active"><a href="#">Profilo</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <br/>
            <div class="slider">
                <ul class="slides" style="background-color: transparent;">
                    <li>
                        <img style="background-size:contain; background-repeat:no-repeat;" src="./resources/images/logo.png">
                        <div class="caption center-align">
                            <h3 class="black-text">Nome Azienda</h3>
                            <h5 class="light black-text text-lighten-3">...</h5>
                        </div>
                    </li>
                </ul>
            </div>

            <div class="row">
                <nav id="mainnav">
                    <div class="nav-wrapper">
                        <a class="brand-logo right">Menu</a>
                        <a href="#" data-activates="mobile-demo" class="button-collapse center-align"><i class="material-icons">menu</i></a>
                        <ul class="left hide-on-med-and-down">
                            <li><a onclick="azienda()" href="#!">La Mia Azienda</a></li>
                            <li><a onclick="prodotti()" href="#!" >I Miei Prodotti</a></li>
                            <li><a onclick="addP()" href="#!">Aggiungi Prodotto</a></li>
                        </ul>
                        <ul class="side-nav" id="mobile-demo">
                            <li><a onclick="azienda()" href="#!">La Mia Azienda</a></li>
                            <li><a onclick="prodotti()" href="#!" >I Miei Prodotti</a></li>
                            <li><a onclick="addP()" href="#!">Aggiungi Prodotto</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div id="laMiaAzienda" class="sfondoProdotto">
                <div>
                    <form class="col s12">
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">location_on</i>
                                <input id="via" name="via" type="text" value="via cicciopasticcio, 2" class="validate">
                                <label for="via">Via</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">my_location</i>
                                <input id="citta" name="citta" type="text" value="Padova" class="validate">
                                <label for="citta">Via</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">phone</i>
                                <input id="tel" name="tel" type="text" value="123456789" class="validate">
                                <label for="tel">Telefono</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">email</i>
                                <input id="email" name="email" type="text" value="ciccio@example.com" class="validate">
                                <label for="email">e-mail</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">language</i>
                                <input id="sito" name="sito" type="text" value="www.example.com" class="validate">
                                <label for="sito">Sito Web</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="input-field col l12 m8 s12">
                                <i class="material-icons prefix">subject</i>
                                <textarea id="storia" name="storia" class="materialize-textarea">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet neque in ligula posuere congue.
Vivamus elementum porttitor libero, eu volutpat eros tristique id. Mauris vestibulum libero et dolor aliquam facilisis.
Pellentesque varius, nisi nec cursus mattis, ante tellus condimentum enim, nec pharetra diam nisl ac metus.
Integer luctus congue ipsum, et commodo lorem bibendum at. Vivamus interdum velit at leo elementum lacinia.
Donec vulputate eleifend ex, vel iaculis libero sagittis ut. Donec blandit ornare faucibus.
Sed urna neque, convallis quis lorem vel, gravida tristique orci.</textarea>
                                <label for="storia">Storia</label>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div id="iMieiProdotti">
                <ul class="collection">
                    <li class="collection-item avatar">
                        <i class="material-icons circle">folder</i>
                        <span class="title"><b>Prodotto 1 (Articolo)</b></span>
                        <p>
                            Modello
                            <br>
                            Prezzo
                            <br>
                            Stagione
                            <br>
                            Descrizione
                            <br>
                            <b>Materiali</b>
                            <br>
                            Mat1
                            <br>
                            Mat2
                            <br>
                            Mat3
                            <br/>
                            <button class="btn green">Modifica</button>
                        </p>
                    </li>
                </ul>
            </div>
            <div id="addProdotto">
                add prodotto
            </div>
        </div>

        <footer class="page-footer">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Scarpe e Rintracciabilità</h5>
                        <p class="grey-text text-lighten-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Link Utili</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#!">Politecnico Riviera del Brenta</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-copyright">
                <div class="container">
                    © 2016 | Scagnellato Marco
                    <a class="grey-text text-lighten-4 right" href="login">Login</a>
                </div>
            </div>
        </footer>

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="./resources/js/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="./resources/materialize/js/materialize.min.js"></script>
        <script type="text/javascript" src="./resources/js/script.js"></script>

        <script>
                                $("#laMiaAzienda").show();
                                $("#iMieiProdotti").hide();
                                $("#addProdotto").hide();
                                function azienda() {
                                    $("#laMiaAzienda").show();
                                    $("#iMieiProdotti").hide();
                                    $("#addProdotto").hide();
                                }
                                function prodotti() {
                                    $("#laMiaAzienda").hide();
                                    $("#iMieiProdotti").show();
                                    $("#addProdotto").hide();
                                }
                                function addP() {
                                    $("#laMiaAzienda").hide();
                                    $("#iMieiProdotti").hide();
                                    $("#addProdotto").show();
                                }



        </script>
    </body>
</html>

