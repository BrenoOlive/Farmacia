<%-- 
    Document   : index
    Created on : 11/10/2021, 17:34:24
    Author     : Breno Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Farmacia L.G.H</title>
    <link rel="stylesheet" href="landing.css" />
    <link rel="stylesheet" href="responsiveFarmacia.css">
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
    rel="stylesheet"> 
    <link
      href="https://fonts.googleapis.com/css2?family=Anton&family=Bebas+Neue&family=Prompt:ital@1&display=swap"
      rel="stylesheet"
    />
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
      <section class="container">
        <div class="banner">

        </div>
        <div class="sliders-pointers">
          <div class="pointer active"></div>
          <div class="pointer"></div>
          <div class="pointer"></div>
          </div>
          
          <class class="products"> 
            <div class="product">    
              <img class="products-photo" src="imagens/redbull.jpg" />
                                 <div class="products-name">Redbull</div>                               
                                 <div class="products-desc">250ML</div>
                                 <div class="price">R$15,00</div>
           </div>       

           <div class="product">    
             <img class="products-photo" src="imagens/dipirona.jpg" />
            <div class="products-name">Dipirona</div>       
            <div class="products-desc">300mgs</div>
            <div class="price">R$20,00</div>
</div>       

<div class="product">    
    <img class="products-photo" src="imagens/aspirina.jpg" />
  <div class="products-name">Aspirina</div>
  <div class="products-desc">500mg </div>
  <div class="price">R$25,00</div>
</div>       

<div class="product">    
  <img class="products-photo" src="imagens/novalgina.jpg" />
<div class="products-name">Novalgina</div>
<div class="products-desc">300mg </div>
<div class="price">R$16,00</div>
</div> 
              
              
      </section>
    </main>
    <section class="wrapper">
      <nav>
        <a href="index.jsp">
          <img src="imagens/home.png" class="home-resp">
        </a>
        
        <a href="carrinho.jsp">
          <img src="imagens/carrinho.png" class="car-resp">
        </a>

        <a href="login.jsp">
          <img src="imagens/Usu??rio.png" class="login-resp">
        </a>
      </nav>
    </section>
    <script src="script.js"></script>
  </body>
</html>