<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="login.css"/>
    <link rel="stylesheet" href="landing.css" />
    <link rel="stylesheet" href="responsiveLogin.css">
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
               <li><a href="cadastro.jsp">Cadastro</a></li>
              <li><a href="carrinho.jsp">Meu carrinho</a></li>      

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
    <main>
      <section class="login-container">
      <h1>Login</h1>
        <form action="">
          <input type="email" name="email" class="email" placeholder="Digite seu email"/><br/><br/>
          <input type="password" name="password" class="password" placeholder="Digite sua senha"/></br></br>
          <button class="login" onclick="Login(event)">Entrar</button><br/><br/>
          <a href="cadastro.jsp"><button class="register">Cadastrar-se</a></button><br/><br/>
          <a href="#" id="forgot-password">Esqueceu sua senha?</a>
        </form>
     
  </section>
    </main>
    <section class="wrapper">
    <nav>
      <a href="index.jsp">
        <img src="imagens/home.png" class="home-resp">
      </a>
    </nav>
  </section>
  <script src="script.js"></script>
  <script src="validacaoLogin.js"></script>
  </body>
</html>
