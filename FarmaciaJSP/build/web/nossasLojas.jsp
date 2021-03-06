<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Farmacia L.G.H</title>
    <link rel="stylesheet" href="landing.css" />
    <link rel="stylesheet" href="nossasLojas.css" />
    <link rel="stylesheet" href="responsiveNossasLojas.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
    rel="stylesheet"> 
    <link
      href="https://fonts.googleapis.com/css2?family=Anton&family=Bebas+Neue&family=Prompt:ital@1&display=swap"
      rel="stylesheet"/>
  </head>
<body>
    <header>
        <div class="flex-container">
          <div class="logo"><img src="imagens/logo.jpg"/></div>
          <div class="menu">
            <nav>
              <ul>
              <input type="text" class="pesquisa" placeholder="Pesquisar"/></li>
            <img class="search"src="imagens/search_icon_153438.png" id="btnbusca" alt="buscar"/>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="carrinho.jsp">Meu Carrinho</a></li>
                <li><a href="login.jsp">Login</a></li>

                <div class="barrinha" onclick="menuToggle()">
                    <div class="barra"></div>
                    <div class="barra"></div>
                    <div class="barra"></div>
                </div>
    </ul>
    </nav>
    </div>
    </div>
    <div id="menu-area">
        <ul>
          <li><a href="index.jsp">Home</a></li>
          <li><a href="nossasLojas.jsp">Nossas Lojas</a></li>
          <li><a href="#">Sobre</a></li>
        </ul>
    </header>   
    <span class="tituloNL">Nossas Lojas</span>
    <section class="cxLoja1">
        <h3>Loja 1</h3>
        <p>
            Atendimento: todos os dias da semana, das 7h00 ?s 22h00.<br>
            Endere?o: Rua. Alexander Bain, 866 - Jardim Nordeste - S?o Paulo/SP.<br>
            Telefone: (00) 0000-0000
        </p>
        <hr>
    </section>

    <section class="cxLoja2">
        <h3>Loja 2</h3>
        <p>
            Atendimento: todos os dias da semana, das 7h00 ?s 22h00.<br>
            Endere?o: Rua. Orville Derby, 430 - Mooca - S?o Paulo/SP.<br>
            Telefone: (00) 0000-0000
        </p>
        <hr>
    </section>

    <section class="cxLoja3">
        <h3>Loja 3</h3>
        <p>
            Atendimento: todos os dias da semana, das 7h00 ?s 22h00.<br>
            Endere?o: Rua. Aparecida Campanhola Parra, 192 - Vila Invernada - S?o Paulo/SP.<br>
            Telefone: (00) 0000-0000
        </p>
        <hr>
    </section>

    <section class="cxLoja4">
        <h3>Loja 4</h3>
        <p>
            Atendimento: todos os dias da semana, das 7h00 ?s 22h00.<br>
            Endere?o: Rua. Senador El?i de Souza, 115 - Vila Silvia - S?o Paulo/SP.<br>
            Telefone: (00) 0000-0000
        </p>
        <hr>
    </section>
    

    <section class="cxLoja5">
        <h3>Loja 5</h3>
        <p>
            Atendimento: todos os dias da semana, das 7h00 ?s 22h00.<br>
            Endere?o: Rua. Luta Popular, 365 - Sa?de - S?o Paulo/SP.<br>
            Telefone: (00) 0000-0000
        </p>
        <hr>
    </section>
    <span class="tituloMap">Veja qual de nossas Lojas fica mais proxima de voc?:</span>
    <a href="https://www.google.com/maps" target="_blank">
    <img class="imgMaps" src="imagens/maps.png">
    </a>
    <script src="script.js"></script>
</body>
</html>