<%-- 
    Document   : indexjsp
    Created on : 15 de set. de 2021, 20:50:49
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
    <link rel="stylesheet" href="css/css-index.css">
    <link rel="shortcut icon" href="img/logo.css.jpeg">
  </head>
  
  <body>
  <!-- Inicio Navbar-->
  <nav class="navbar navbar-expand-md bg-dark navbar-dark">
      <!-- Brand -->
      <img src="Img/logo.css.jpeg" id="logo" width="80" >
    <!--<a class="navbar-brand" href="#">NewLab</a> -->
      
    
      <!-- Toggler/collapsibe Button -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
    
      <!-- Navbar links -->

      <div class="collapse navbar-collapse" id="intens">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Sobre</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Resultado de Exames</a>
          </li> <li class="nav-item">
            <a class="nav-link" href="AgentamentoCradastramento.html">Agendar Exames</a>
          </li>
        </li> <li class="nav-item">
          <a class="nav-link" href="">Login</a>
        </li>
      </li> <li class="nav-item">
        <a class="nav-link" href="Cadastramento.html">Cadastre-se</a>
      </li>
        </ul>
      </div>
    </nav>

   <!-- <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container">
        <div class="collapse navbar-collapse d-lg-flex justify-content-end" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item active">
            <a class="nav-link" href="#">Resultado de Exames </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Agendar Exames</a>
            </li>
          </ul>
        </div>
    
      </div>
    </nav>-->
    <br>
    <!--Fim da navbar -->
    <div class="body">
    <div class="container">
    <div id="demo" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
      </ul>
      <!-- The slideshow -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="Img/foto4.jpg" alt="CUIDANDO DE VOCÊ" width="100%" height="500" >
          <div class="carousel-caption">
            <h3>CUIDANDO DA SUA SAÚDE.</h3>
            <p>É o nosso compromisso!</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="Img/foto2.jpg" alt="SUA FAMILIA EM BOAS MÃOS" width="100%" height="400">
          <div class="carousel-caption">
            <h3>SUA FAMILIA EM BOAS MÃOS.</h3>
            <p>Nosso maior tesouro!</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="Img/foto3.jpg" alt="New York" width="100%" height="400">
          <div class="carousel-caption">
            <h3>SEU BEM ESTAR É O NOSSO PREVILÉGIO</h3>
            <p>Segurança e Mordenização</p>
          </div>
        </div>
      </div>
      <!-- Left and right controls -->
      <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>
    </div>
    
  <br><br><br>

  <div class="city">
    <h2>Nosso Atendimento </h2>
    <p>Nossos atendimentos são feitos com profissionais capacitados, realizando os exames com severidade..</p>
    </div> 
    
    <div class="city">
    <h2>Nossa História</h2>
    <p>Fundado em 2021, o NewLab está se consolidando como o mais importante laboratório de análises Clínicas
      da região. Resultado de uma visão empreededora fortemente associada a permanente atualização científica e 
      tecnológicas e ao relacionamneto ético com médicos e pacientes.
    </p>
    </div>
    
    <div class="city">
    <h2>Unidades</h2>
    <p>Rua recife,33 Recife.</p>
    <p>Rua Olinda,15 Olinda, Recife.</p>
    </div>
    <br>


    <div class="container">
      <h2>Nossos Convênios : </h2>
      <div class="spinner-grow text-muted"></div>
      <div class="spinner-grow text-primary"></div>
      <div class="spinner-grow text-success"></div>
      <div class="spinner-grow text-info"></div>
      <div class="spinner-grow text-warning"></div>
      <div class="spinner-grow text-danger"></div>
      <div class="spinner-grow text-secondary"></div>
      <div class="spinner-grow text-dark"></div>
      <div class="spinner-grow text-light"></div>
      <table>
      <tr>
        <th>Hospital / Clínicas</th>
        <th>Endereço</th>
        <th>Contato</th>
      </tr>
      <tr>
        <td>Getúlio Vargas</td>
        <td>Recife,Pernambuco</td>
        <td>(81) 3333-3333</td>
      </tr>
      <tr>
        <td>Hospital Português</td>
        <td>Derby, Recife</td>
        <td>(81) 3333-3333</td>
      </tr>
      <tr>
        <td>Hospital PM</td>
        <td>Derby, Recife</td>
        <td>(81) 2354-8888</td>
      </tr>
      <tr>
        <td>Bradesco Saúde</td>
        <td>Recife, Pernambuco</td>
        <td>(81) 9999-9999</td>
      </tr>
      <tr>
        <td>Amil</td>
        <td>Olinda, Recife</td>
        <td>(81) 3333-3333</td>
      </tr>
      <tr>
        <td>Hapvida</td>
        <td>Recife,Pernambuco</td>
        <td>(81) 9999-9999</td>
      </tr>
    </table>
  </div>
  <br><br><br>

      
    <div class="container">
      <h3>Sua Opnião é muito importante pra nós!</h3>
    <p>Deixe aqui sua opnião e ou reclamações:</p>
      <div class="form"
    <form action="/action_page.php">
      <label for="fname">Nome Completo:</label><br>
      <input type="text" id="fname" name="fname" value=""><br>
      <label for="lname">Email:</label><br>
      <input type="text" id="lname" name="lname" value=""><br><br>
      <label for="ftext"> Sua Opnião:</label> <br>
      <input type="text">
      <input type="submit" value="Submit">
    </form>
  </div>
</div>
</div>
<br><br> 
</div>

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


        <img src="Img/logo.css.jpeg">

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

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>
