<%-- 
    Document   : Login
    Created on : 28/09/2021, 21:39:24
    Author     : leite
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>NewLab</title>

        <!--Espaço para link-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/css-Login.css">
        <script src="js/LoginAdm.js" ></script>
        <link rel="shortcut icon" href="img/logo.css.jpeg">
    </head>

    <body>
        <!-- Inicio Navbar-->
        <nav class="navbar navbar-expand-md bg-dark navbar-dark">
            <!-- Brand -->
            <img src="img/logo.css.jpeg" id="logo" width="45" >
            <a class="navbar-brand" href="index.html">NewLab</a> 
            <!-- Toggler/collapsibe Button -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
             </div>
</nav>
  
       <!-- fim da navbar-->
        <br><br>
        <main class="principal">
            
        <h6>E-mail:admin@admin.com</h6> 
        <h6>Senha:admin</h6>  
        
        <div class="container" style="justify-content: center;" >
            <div class="row login-form" >
                <form class="container">
                    <div class="form-group"  >
                        <label for="email"> Digite seu e-mail</label>
                        <input type="email" class="form-control" id="email" aria-describedby="emailHelp"  >
                        <br>
                    </div>
                    <div class="form-group">
                        <label for="senha"> Digite sua Senha</label>
                        <input type="password" class="form-control" id="senha"  >
                    </div>
                    <br>
                    <div style="justify-content: center;">
                      <button onclick="logar()" type="button" class="btn btn-outline-primary" >Entrar</button></a>
                  <a href="index.html" style="margin-right: 30px;">
                      <button type="button" class="btn btn-outline-primary" name="voltar" class="btn-voltar">Voltar</button></a>
                </div>
                </form >
                
            </div>
        </div>

    </main>

    <!--Inicio do footer-->

    <footer class="text-center text-lg-start bg-light text-muted">
        <!-- Section: Social media -->
        <section
            class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
        </section>

        <!-- Section: Links  -->
        <section class="">
            <div class="container text-center text-md-start mt-5">
                <!-- Grid row -->
                <div class="row mt-3">
                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                        <!-- Content -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            <i class="fas fa-gem me-3"></i> New Lab
                        </h6>
                        <p>
                            Todos os nossos equipamentos estão interligados com o computador central para a transferência eletrônica 
                            de dados. Resultados no mesmo dia, inclusive dosagens hormonais de rotina.
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            Nossos Serviços
                        </h6>
                        <p>
                            <a href="AgentamentoCradastramento.jsp" class="text-reset">Agendamento online</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultados de Exames para Clinicas</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultado de Exames para Hospitais</a>
                        </p>

                    </div>
                   
                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">

                        <h6 class="text-uppercase fw-bold mb-4">
                            Exames
                        </h6>
                        <p>
                            <a href="AgentamentoCradastramento.html" class="text-reset">Agendamento</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultados</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Valores</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Documentos Necessários</a>
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            Nosso Contato
                        </h6>
                        <p><i class="fas fa-home me-3"></i> Recife, Pernambuco.</p>
                        <p>
                            <i class="fas fa-envelope me-3"></i>
                            newlabseguro@servicos.com.br
                        </p>
                        <p><i class="fas fa-phone me-3"></i> 81 3333-3333</p>
                        <p><i class="fas fa-print me-3"></i> 81 9999-9999</p>
                    </div>
                    <!-- Grid column -->
                </div>
                <!-- Grid row -->
            </div>
        </section>
        <!-- Section: Links  -->

        <!-- Copyright -->
        <div class="text-center p-4" style="background-color: #333333;">
            © 2021 Copyright:
            <a class="text-reset fw-bold" href="https://mdbootstrap.com/">newlabseguro.com</a>
        </div>
        <!-- Copyright -->
    </footer>

    <!--fim do footer-->




    <!---- Scripts -->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    
   
</body>

</html>
