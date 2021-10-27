<%-- 
    Document   : AgendamentoCradastramento
    Created on : 15 de set. de 2021, 20:54:14
    Author     : leite
--%>

<!DOCTYPE html>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>NewLab</title>

        <!--Espa�o para link-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/css-index">
        <link rel="stylesheet" href="css/agendamento.css" />
        <link rel="shortcut icon" href="img/logo.css.jpeg">
    </head>
    <body>
       <nav class="navbar navbar-expand-md bg-dark navbar-dark">
            <!-- Brand -->
            <img src="img/logo.css.jpeg" id="logo" width="45" >
            <a class="navbar-brand" href="index.html">NewLab</a> 
            <!-- Toggler/collapsibe Button -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
</nav>
            <!-- Navbar links -->

            <div class="collapse navbar-collapse" id="intens">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">Home</a>
                    </li>
                </ul>
            </div>
        </nav>
        <br><br>
        <div class="body">
            <div class="container">
                <form action="/action_page.php">
                    <div class="form-group col-lg-6">
                        <label for="nome"> Digite Nome :</label>
                        <input type="nome" class="form-control" placeholder="Enter nome" id="nome">
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="pwd">Digite o Numero do Prontu�rio:</label>
                        <input type="prontuario" class="form-control" placeholder="Enter prontuario" id="pwd">
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="pwd">Exames:</label>
                        <input type="prontuario" class="form-control" placeholder="Enter com o nome dos exames" id="pwd">
                    </div>
                    <div class="form-group col-lg-6">
                        <label for="pwd">Digite o Nome do M�dico:</label>
                        <input type="prontuario" class="form-control" placeholder="Enter o nome do seu Medico" id="pwd">
                    </div>


                     <a href="" style="margin-right: 30px;">
                      <button type="button" class="btn btn-outline-primary" name="Agendar" class="btn-voltar">Agendar</button></a>
                     <a href="InserirPaciente.jsp" style="margin-right: 30px;">
                      <button type="button" class="btn btn-outline-primary" name="cadastre-se" class="btn-voltar">Cadastre-se</button></a>
            </div>


        </div> 
    </form>
    <!--Inicio do footer-->

    <footer class="text-center text-lg-start bg-light text-muted">
        <!-- Section: Social media -->
        <section
            class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
            >


            <!-- Right -->
            <div>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-google"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-instagram"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-linkedin"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-github"></i>
                </a>
            </div>
            <!-- Right -->
        </section>
        <!-- Section: Social media -->

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
                            Todos os nossos equipamentos est�o interligados com o computador central para a transfer�ncia eletr�nica 
                            de dados. Resultados no mesmo dia, inclusive dosagens hormonais de rotina.
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            Nossos Servi�os
                        </h6>
                        <p>
                            <a href="AgentamentoCradastramento.html" class="text-reset">Agendamento online</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultados de Exames para Clinicas</a>
                        </p>
                        <p>
                            <a href="#!" class="text-reset">Resultado de Exames para Hospitais</a>
                        </p>

                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
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
                            <a href="#!" class="text-reset">Documentos Necess�rios</a>
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
            � 2021 Copyright:
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

</body>

</html>