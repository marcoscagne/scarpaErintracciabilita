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
        <title>Prodotto</title>

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
                <!--<a href="#" class="brand-logo right">Logo</a>-->
                <ul class="left">
                    <li><a href="./">Home</a></li>
                    <li><a href="login">Login</a></li>
                    <li class="active"><a href="#">Prodotto</a></li>
                </ul>
            </div>
        </nav>

        <div class="container">
            <br/>
            <div class="slider">
                <ul class="slides" style="background-color: transparent;">
                    <li>
                        <img style="background-size:contain; background-repeat:no-repeat;" src="./resources/images/sfondi/foto1.jpg">
                        <div class="caption center-align">
                            <h3 class="black-text">Nome</h3>
                            <h5 class="light black-text text-lighten-3">Articolo</h5>
                        </div>
                    </li>
                    <li>
                        <img style="background-size:contain; background-repeat:no-repeat;" src="./resources/images/sfondi/foto2.jpg">
                        <div class="caption center-align">
                            <h3 class="black-text">Nome</h3>
                            <h5 class="light black-text text-lighten-3">Articolo</h5>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="sfondoProdotto">
                <p>
                    <b>Nome </b>(N_Articolo)
                </p>
                <p>
                    <b>Prezzo: </b>000,00 &euro;
                </p>
                <p>
                    <b>Modello/Categoria: </b>categ/mod
                </p>
                <p>
                    <b>Stagione: </b>stag
                </p>
                <p>
                    <b>Descrizione</b>
                    <br/>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet neque in ligula posuere congue.
                    Vivamus elementum porttitor libero, eu volutpat eros tristique id. Mauris vestibulum libero et dolor aliquam facilisis.
                    Pellentesque varius, nisi nec cursus mattis, ante tellus condimentum enim, nec pharetra diam nisl ac metus.
                    Integer luctus congue ipsum, et commodo lorem bibendum at. Vivamus interdum velit at leo elementum lacinia.
                    Donec vulputate eleifend ex, vel iaculis libero sagittis ut. Donec blandit ornare faucibus.
                    Sed urna neque, convallis quis lorem vel, gravida tristique orci.
                </p>
                <!--<nav class="navBar">
                    <div class="nav-wrapper">
                        <ul class="left">
                            <li><a href="#produttore">Produttore</a></li>
                            <li><a href="#simili">Simili</a></li>
                            <li><a href="#territorio">Territorio</a></li>
                            <li><a href="#materiali" >Materiali</a></li>
                            <li><a href="#video">Video</a></li>
                        </ul>
                    </div>
                </nav>-->

                <nav>
                    <div class="nav-wrapper">
                        <a href="#!" class="brand-logo right">Menu</a>
                        <a href="#" data-activates="mobile-demo" class="button-collapse center-align"><i class="material-icons">menu</i></a>
                        <ul class="left hide-on-med-and-down">
                            <li><a href="#produttore">Produttore</a></li>
                            <li><a href="#materiali" >Materiali</a></li>
                            <li><a href="#simili">Simili</a></li>
                            <li><a href="#territorio">Territorio</a></li>
                            <li><a href="#video">Video</a></li>
                        </ul>
                        <ul class="side-nav" id="mobile-demo">
                            <li><a href="#produttore">Produttore</a></li>
                            <li><a href="#materiali" >Materiali</a></li>
                            <li><a href="#simili">Simili</a></li>
                            <li><a href="#territorio">Territorio</a></li>
                            <li><a href="#video">Video</a></li>
                        </ul>
                    </div>
                </nav>

                <hr>
                <a name="produttore"></a>
                <div>
                    <p>
                        <img style="float:right;" src="./resources/images/logo.png" width="90"/>
                        <b>Nome Produttore</b>
                    </p>
                    <p>
                        <i class="small material-icons">location_on</i> via cicciopasticcio, 2
                    </p>
                    <p>
                        <i class="small material-icons">my_location</i> Padova
                    </p>
                    <p>
                        <i class="small material-icons">phone</i> 123456789
                    </p>
                    <p>
                        <i class="small material-icons">email</i> ciccio@example.it
                    </p>
                    <p>
                        <i class="small material-icons">language</i> <a href="#!">www.example.com</a>
                    </p>
                    <p>
                        <i class="small material-icons">subject</i>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed sit amet neque in ligula posuere congue.
                        Vivamus elementum porttitor libero, eu volutpat eros tristique id. Mauris vestibulum libero et dolor aliquam facilisis.
                        Pellentesque varius, nisi nec cursus mattis, ante tellus condimentum enim, nec pharetra diam nisl ac metus.
                        Integer luctus congue ipsum, et commodo lorem bibendum at. Vivamus interdum velit at leo elementum lacinia.
                        Donec vulputate eleifend ex, vel iaculis libero sagittis ut. Donec blandit ornare faucibus.
                        Sed urna neque, convallis quis lorem vel, gravida tristique orci.
                    </p>
                </div>
                <hr>
                <a name="materiali"></a>
                <div>
                    <b>Materiali Utilizzati</b>
                    <table>
                        <tr>
                            <td>
                                <img class="icon icons8-No-Leather" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADQAAAA0CAYAAADFeBvrAAADEklEQVRogc2aXbXzIBBFt4RKiIRKGAlXAhIqAQeVUAmVUAmVEAmR0O8h5JZv7kD4689Zi5c2nGEHGCgFQIAZeAA/9OsI3INfrswh9nBtMFtxHV5HYGEfZitLqDNUGqgVSqiDeRnUTyKQK6x/AM60wcTlNAJm0ykRxO2AeOwefrBCpuQTdWYGgqWgTqHxR9be9KyTPtcjOZhNPlP/AVzDMwJMoQ3DoGrmQ02mPJLu4VS5UZkdW6AW1rfZ9BYbYi61AVyh8b0TROvE2gMlsaXWXBJGMyvw8PUj0oHnfL1gQ15ajMUw2st+r5JuS/WwSxl9EkonEGk1Er4D6kzDsLthT3Lh81CehmF3Z+3ab4Ny/F3M55KKEj38LVDWLr5qERe+B+qAnbarYzm+A8raRZTsFU1d+SzUgb9DrWlBjQ3jCfhuKK88F9ad9zDTd0Ppswnf6QesAPEK/S4o/Ut6ScRtkl6hfeI5YRyUTgZdc0dLv61r5llhDNRF1R9xxParODmUrNBCP9SWYbcyVdTdlQYq2UMJfVDxvB0OBPVA0Ael159hCQHWtxOb3yvqCm1QOmW/9DAylxQsCfVQOrPmnq2WV+YteymhDkrHHJa29cLak0KFcihrYR0ibxj3TFChHEq/SN8RF7B3u92mlEPpedS9OfWG4ahsI+xD6fWvJSH9augPq4TEiKGh/M73xYGsA4mhi1sUaw/K+otTagJYBxLFBg0S8lBT4vuiNllvw+UqDJIYcePY1vfF53J6qL1LQh5Kt61oC2YlA5erMFhixN+ym/7Ml5rqNzHkcKJCgg2le6c4SU2GwW1gg0skRhu6kpQ19GbWrr/w/EP3lRKjDQ86NqolV1y28e0aYxxCw6+84TRpSpjlypmy+Tbx98JGavGWRCxXTUT7lZcU2N7Nk7dAbQ2ZgrELjSoZkqeofskVmu2KgKXhUJam0Og508g7efg5QBzZT8WS8HCDeP7TD3U3Q2aeV29qJAm/oYeRsRx5sIU2kFiS8H2pLkbQG+N2HaK8a47XmuVYe+vO4DtxQRL8Z8D9A3MZK6j8Ted7AAAAAElFTkSuQmCC" width="52" height="52">
                            </td>
                            <td>
                                Pelle
                            </td>
                            <td>
                                <a href="#!">Fornitore</a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img class="icon icons8-Rhombus" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAABlklEQVR4nO2WQW7EIBAE62n9lP7/JU9IDlErh93VbmwDA7gkHy1RZQwDNzc3AzGgwWsYhoEv4JsNI5g/+TwauJ6umEf5bSKY1/LLRzCP8tvsBPNc3vzKLh3BvJYPYtEI5r18EItFMJ/LB7FIBPN/+SAmj2COywcxaQRzXj6IySKY6+SDmCSCuV4+iOIRTDv5IIpGMO3lgygWwfSTD6JIBNNfPojBEcw4+SAGRTDj5YPoHMHUkQ+iUwRTTz6IxhFMXfkgGkUw9eWDuDiCmUc+iIsimPnkgzgZwcwrH8TBCGZ++SAORDj0UlHMwY8p5o9gTu5kMW8Ec9FvLOaLYC4+w8Q8EUyjA1zUj2Aa316ibgTT6eoW9SKYznOLqBPBDBraxPgIZvDEKsZFMEXGddE/gikiH0S/CKaYfBDtI5ii8kG0i2CKywdxfQQziXwQ10Uwk8kHcT6CmVQ+iOMRzOTyQfw/gllEPojPI5jF5IN4H8EsKh/E6whmcfkgnkfYQj6I5xG2kA9iY/kgNpYPYmP5IDaWv7kpwA8rtECXDCpKCgAAAABJRU5ErkJggg==" width="64" height="64">
                            </td>
                            <td>
                                Altro Materiale
                            </td>
                            <td>
                                <a href="#!">Fornitore</a>
                            </td>
                        </tr>
                    </table>
                </div>
                <hr>
                <a name="simili"></a>
                <div>
                    <p><b>Stesso Modello</b></p>
                    <a href="#!"><img width="200" height="200" src="./resources/images/sfondi/foto1.jpg"></a>
                    <a href="#!"><img width="200" height="200" src="./resources/images/sfondi/foto2.jpg"></a>
                    <a href="#!"><img width="200" height="200" src="./resources/images/sfondi/foto3.jpg"></a>
                </div>
                <hr>
                <a name="territorio"></a>
                <div>
                    <p>
                        <i class="small material-icons">location_on</i> <a target="_new" href="http://maps.google.com/?q=nic dean srl padova">Nic Dean</a>
                    </p>
                    <p>
                        <i class="small material-icons">location_on</i> <a href="#!">Azienda Vicina 2</a>
                    </p>
                </div>
                <hr>
                <!--<a name="fornitori"></a>
                <div>
                    Fornitori
                </div>
                <hr>-->
                <a name="video"></a>
                <div>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/c-2XsbnHnoc" frameborder="0" allowfullscreen></iframe>
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/iVlc4z2dn0U" frameborder="0" allowfullscreen></iframe>
                </div>
                <hr>
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
            $(document).ready(function () {
                $('.carousel').carousel();
            });
        </script>
    </body>
</html>

