<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Farmacia L.G.H</title>
    <link rel="stylesheet" href="landing.css" />
    <link rel="stylesheet" href="responsiveCarrinho.css" />
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
                <li><a href="carrinho.jsp">Meu carrinho</a></li>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="cadastro.jsp">Cadastro</a></li>
    </ul>
    </nav>
    </div>
    </div>
    </header>
    <section class="carrinho-principal">
        <section class="sec-carrinho">
            <p>O seu carrinho est? vazio.</p>
        </section>
        <section class="sec-carrinho2">
            <p>Deseja olhar outros produtos similares?</p>
        </section>
    </section>
    <form action="index.jsp">
        <div class="carrinhobtn">
            <button class="carbtn" type="submit">Continuar comprando<span class="material-icons">
                shopping_cart
                </span></button>
        </div>
    </form>
</body>
</html>