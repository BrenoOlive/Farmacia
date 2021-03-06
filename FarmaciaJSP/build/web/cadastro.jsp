<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="cadastro.css" />
    <link rel="stylesheet" href="responsiveCadastro.css">
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
              <li><a href="login.jsp">Login</a></li>
              <li><a href="carrinho.jsp">Meu carrinho</a></li>                            
              <div class="barrinha">
              <div class="barra"></div>
              <div class="barra"></div>
              <div class="barra"></div>
              </div>
            </ul>
          </nav>
        </div>
      </div>
    </header>
    <div id="caixa">
      <p>Realizar Cadastro</p>
      <div class="inline">
        <main id="vermelhoEscuro">
          <br /><br /><br /><br /><br />
          <h1>Bem-vindo!</h1>
          <p>
            Acesse sua conta <br />
            por aqui.
          </p>
          <br />
          <a href="login.jsp" id="botao">Realizar Login</a><br /><br />
          <a href="" id="link">Esqueceu sua senha?</a>
        </main>
        <main id="form">
          <form action="" method="post">
            <br /><br /><br /><br />
            <h2>Crie sua conta</h2>
            <input
              type="text"
              name="USERNAME"
              id="nome"
              placeholder="Nome do Usu?rio:"
            /><br />
            <input
              type="text"
              name="E-MAIL"
              id="email"
              placeholder="E-mail:"
            /><br />
            <input
              type="password"
              name="PASSWORD"
              id="senha"
              placeholder="Senha:"
            /><br />
            <input
              type="password"
              name="PASSWORD_CONFIRMED"
              id="confirm-senha"
              placeholder="Confirma senha:"
            /><br />
            <button type="submit">Cadastrar</button>
          </form>
        </main>
      </div>
    </div>
    <section class="wrapper">
      <nav>
        <a href="index.jsp">
          <img src="imagens/home.png" class="home-resp">
        </a>

        <a href="login.jsp">
          <img src="imagens/Usu?rio.png" class="login-resp">
        </a>
      </nav>
    </section>
  </body>
</html>