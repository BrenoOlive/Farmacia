function Login(event) {
    event.preventDefault();
    var usuario = document.getElementsByName('email')[0].value;
    usuario = usuario.toLowerCase();
    var senha = document.getElementsByName('password')[0].value;
    senha = senha.toLowerCase();
  
    if (usuario === "admin" && senha === "admin") {
      alert("Seja Bem-Vindo, Farmacia L.G.H");
      window.location = "index.jsp";
    }else{
      alert("Dados incorretos, tente novamente");
    }
  }