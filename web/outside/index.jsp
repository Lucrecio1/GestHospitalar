<%-- 
    Document   : index
    Created on : 23/mar/2023, 13:38:58
    Author     : Gebruiker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <!-- Código do link bootstrap -->
            <link href="css/bootstrap.css" rel="stylesheet">  
        <meta name="keywords" content="" />
        <link href="css/css.css" rel="stylesheet" />
        <link href="default.css" rel="stylesheet" type="text/css" media="all" />
        <link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
      
        <link rel="shortcut icon" href="icon/youtube_ico.ico">
        <title>Lucrecia Paim</title>
        
        <style>
                    body {
  font-family: 'Roboto', sans-serif;
  color: #031b36;
  background-color: brown;
  overflow-x: hidden;
}
            .rodape	{
			padding: 2em 5%;
                        text-align:center;
			font-size: 0.7rem;
               background-color: black;
	}
	
	.rodape__logo	{
			width: 11.25em;
	                margin-bottom: 1em;         }
	
	.rodape__lista-midias-sociais	{
			display:	flex;
			justify-content:	center;
	}
        .rodape__infos-empresa	{
		line-height: 1.5;
	}
	
	.rodape__secao + .rodape__secao{
			margin-top: 2em;
	}
	
	.rodape__lista-midias-sociais	{
			display:flex;
			justify-content:center;
			margin-top: 1em; 
                        padding: 5px;
        }  
	
	.rodape__item-midias-sociais	{
			width: 2.62em;
                 	margin: 0 .25em;
	}
	
	.rodape__item-midias-sociais img	{
			width: 100%;
	}
	
	.rodape__titulo	{ 
                        margin-bottom: 1em;
			font-size: 1.45em;
			font-weight:	bold;
			text-transform:	uppercase;
	}
	.rodape_item-lista{		
			font-weight: 500;
                        margin: 0.625em 0;
	}	
        </style>
    </head>
    <body>
                <!-- Inicio da NavBar -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
             <div class="col-lg-12">
          <div class="container">
          <!-- <a class="navbar-brand" href="#">Navbar</a> -->
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="nav navbar-nav navbar-left">
               <img class="rounded" src="imagens/logo.png"  href="index.jsp" style="width: 50px; height: 50px; " >
             </ul>
            <ul class="navbar-nav mr-auto">

              <li class="nav-item">
               <a class="navbar-brand" href="index.jsp">Maternidade Lucrécia Paim<span class="sr-only">(current)</span></a>
              </li>
            <!--   <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
              </li> -->
            <li class="nav-item">
                <a class="nav-link " href="index.jsp">Início</a>
            </li>
              <li class="nav-item">
                <a class="nav-link " href="sobrenos.jsp">Sobre Nós</a>
              </li>

              <li class="nav-item">
                <a class="nav-link " href="noticias.jsp">Galeria</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link " href="servico.jsp">Serviços</a>
              </li>
             
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Mais
            </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">Artigos</a>
                  <a class="dropdown-item" href="#">Eventos</a>
                  <a class="dropdown-item"  class="nav-link " href data-toggle="modal" data-target="#ExemploModalCentralizado" >Bloco Informativo</a>

          </div>        
       </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
            <li class="nav-item">

  
                <a class="btn btn-outline-primary "  href="login.jsp">Entrar</a>

              </li>
            </ul>
          </div>
        </div>
        </div>
        </nav>
                
                
                   <!-- Inicio do BOTÃO ARRIBA! -->
<span class="ir-arriba icon-arrow-up2"></span> 
<section class="contido">
        <!-- Fim da Nav bar -->
     
        <!-- Carousel Inicio -->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="imagens/paim1.jpg"  style="width: 100%; height: 550px;" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="imagens/paim2.jpg"  style="width: 100%; height: 550px;" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="imagens/paim3.jpg"  style="width: 100%; height: 550px;" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <br>
        <br>

<!-- Fim Carousel -->
<h2 style="text-align: center; color: rgb(146, 140, 140);">MAR 22 , 2023 / A MINISTRA DA SAÚDE...</h2>

  <h2 style="text-align: center; color: rgb(18, 14, 61);">A ministra da Saúde <br>Sílvia Lutucuta <br>Exonerou esta quarta-feira em Luanda
  </h2>

  <br>
  <h2 style="text-align: center; color: rgb(146, 140, 140);">MAR 17 , 2023 / REPORTAGEM</h2>

  <h2 style="text-align: center; color: rgb(18, 14, 61); padding: 10px 220px;">FACULDADE DE CIÊNCIAS DA SAÚDE
    <br>HOMENAGEA OS PROFESSORES DOUTORES <br>ÓSCAR MATOS E BEATRIZ DELGADO
  </h2>
  <br>
  <h2 style="text-align: center; color: rgb(146, 140, 140);">MAR 17 , 2023 / REPORTAGEM</h2>

  <h2 style="text-align: center; color: rgb(18, 14, 61); padding: 10px 220px;">DIRECTORA CLÍNICA DA MATERNIDADE <br> FALA SOBRE 
      TAXAS DE MORTALIDADE
  </h2>
  <br>

  <div class="conteiner-fluid d-flex justify-content-center my-5">
  
      <video src="video/hospitalpaim.mp4" width="1000px" height="500px" controls></video>
    </div>
  <br>
   <h1 style="text-align: left; color: rgb(12, 8, 46); padding: 10px 220px;">Últimas Notícias</h1>
  <h3 style="text-align: left; color: rgb(12, 8, 46); padding: 1px 370px; text-decoration: underline; ">ver todas as notícias
  </h3>
  <br>
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="imagens/lucrecia1.jpg"  style="width: 100%; height: 550px;" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="imagens/lucrecia2.jpg"  style="width: 100%; height: 550px;" alt="Second slide">
    </div>
   
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <!-- inicio do rodapé -->
                 <footer class="rodape">
		<section class="rodape__secao">
			<img class="rodape_logo" src="imagens/logo.png" alt="" style="width: 85px;" >
			<p class="rodape__infos-empresa">
				Trabalho em grupo 
				<br>
				CNPJ 00066654543333
				<br>
				Maternidade Lucrécia Paim 
				<br>
				Telefone (+244) 222445566
			</p>
			<ul class="rodape__lista-midias-sociais">
				<li class="rodape__lista-midias-sociais">
					<a href="https://www.facebook.com/isppkilamba">
                                            <img src="imagens/footer-icone-facebook.svg" alt="Expalha Aqui	no	Facebook" >
					</a>
				</li>
				<li class="rodape__lista-midias-sociais">
					<a href="https://www.youtube.com/user/isppkilamba">
						<img src="imagens/footer-icone-youtube.svg" alt="Expalha Aqui no	YouTube">
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/Isppkilamba/">
						<img src="imagens/footer-icone-instagram.svg" alt="Expalha Aqui Instagram">
					</a>
				</li>
			</ul>
		
			<h2 class="rodape__titulo"> Especialistas da Maternidade</h2>
			<nav>
				<ul>
					<li class="rodape_item-lista"><a href="#">Ginecologistas e Obstetras</a></li>
					<li class="rodape_item-lista"><a href="#">Neonatologistas/Pediatras</a></li>
					<li class="rodape_item-lista"><a href="#"> Anestesistas</a></li>
					<li class="rodape_item-lista"><a href="#"> Bioestatisticas Médica</a></li>
					<li class="rodape_item-lista"><a href="#"> Imagialogista</a></li>
					<li class="rodape_item-lista"><a href="#">Hematologistas</a></li>
					<li class="rodape_item-lista"><a href="#">Patologita</a></li>
					
				</ul>
			</nav>
		
			<h2 class="rodape__titulo"> MAIS </h2>
			<nav>
				<ul>
					<li class="rodape_item-lista"><a href="#">Apostila</a></li>
					<li class="rodape_item-lista"><a href="#">E-book</a></li>
					<li class="rodape_item-lista"><a href="#">Login</a></li>
					<li class="rodape_item-lista"><a href="#">inscreva-se</a></li>
					<li class="rodape_item-lista"><a href="#">Contato</a></li>
				</ul>
			</nav>
		</section>
                     </footer>
 
                
               <!-- Inicio do Modal do Login  -->

        <form id="formulario" method="post" action="primeira">     
            <div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
             aria-hidden="true">
              <div class="modal-dialog" role="document">
                 <div class="modal-content">
                   <div class="modal-header text-center">
                            <!-- Logotipo do ISP KILAMBA  -->
                     <img src="imagens/login.png" width="22px;" class="img-responsive">
                      <h4 class="modal-title w-100 font-weight-bold">Iniciar Sessão</h4>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                   </div>
                    <div class="modal-body mx-3">
                        <div class="md-form mb-5">
                          <i class="glyphicon glyphicon-user"></i>
                          <label data-error="wrong" data-success="right" for="defaultForm-name"> Nome do Usuário</label>
                          <input type="text" id="usuario" name="usuario" class="form-control validate" placeholder="Informe o Usuário" required />
                        </div>
                      <div class="md-form mb-4">
                         <i class="glyphicon glyphicon-lock"></i>
                          <label data-error="wrong" data-success="right" for="defaultForm-pass">Senha</label>
                         <i class="fas fa-lock prefix grey-text"></i>
                         <input type="password" id="defaultForm-pass" name="senha" class="form-control validate" placeholder="Informe a Senha" required/>
                      </div>
                    </div>
                   <div class="modal-footer d-flex justify-content-center">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button input type="submit" name="aceitar" value="Aceptar" class="btn btn-sm btn-primary">Iniciar sessão</button>

                            <a href="#criar_conta.jsp" data-toggle="modal" data-target="#modalRegisterForm"  >
                               <button type="button"  class="btn btn-sm  btn-success">Criar conta</button>
                            </a>

                            <a href="#esqueci_senha.jsp" >
                               <button type="button" class="btn btn-sm  btn-danger">Esqueci a senha</button>
                            </a>
                        </div>
                  </div>
                </div>
            </div>
          </div>
        </form>
        <!-- Fim do Modal do Login  -->

            <script>
              $("#formulario").validate();
            </script>

        <!-- Inicio do Modal de Cadastro! -->
        
    <form id="formulario" method="post" action="#proc_cadastro.jsp"> 
        <div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
              aria-hidden="true">
             <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header text-center">
                    <img src="imagens/logotipo.JPG" width="22px;" class="img-responsive">
                    <h4 class="modal-title w-100 font-weight-bold">Criar conta</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body mx-3">
                    <div class="md-form mb-4">
                      <i class="fas fa-user prefix grey-text"></i>
                      <label data-error="wrong" data-success="right" for="orangeForm-name">Nome</label>
                      <input type="text" id="orangeForm-name"  name="nome" placeholder="Seu nome" class="form-control validate" required/>

                    </div>
              <div class="md-form mb-4">
                      <i class="fas fa-envelope prefix grey-text"></i>
                       <label data-error="wrong" data-success="right" for="orangeForm-email">E-mail</label>
                      <input type="email" id="orangeForm-email" name="email" placeholder="Endereço de E-mail" class="form-control validate" required/>

                    </div>
                     <div class="md-form mb-4">
                      <i class="fas fa-user prefix grey-text"></i>
                       <label data-error="wrong" data-success="right" for="orangeForm-name">Usuário</label>
                      <input type="text" id="orangeForm-name"  name="nome_usuario" placeholder="Nome de Usuário" class="form-control validate" required/>

                    </div>

                     <div class="md-form mb-4">
                      <i class="fas fa-user prefix grey-text"></i>
                     <label data-error="wrong" data-success="right" for="orangeForm-name">Terminal</label>
                      <input type="text" id="orangeForm-name"  name="telefone" placeholder="Número de telefone" class="form-control validate" required/>

                    </div>

                    <div class="md-form mb-4">
                      <i class="fas fa-lock prefix grey-text"></i>
                      <label data-error="wrong" data-success="right" for="orangeForm-pass">Senha</label>
                      <input type="password" id="orangeForm-pass" name="senha" placeholder="Sua senha" class="form-control validate" required/>
                    </div>


                       <div class="md-form mb-4">
                      <label for="inputPassword3" class="col-sm-2 control-label">Genero</label>
                      <div class="col-md-14">
                        <select class="form-control" name="sexo" required/>
                          <option></option>
                          <option value="1">Masculino</option>
                          <option value="2">Femenino</option>
                       </select>
                      </div>
                      </div>

                  </div>
                  <div class="modal-footer d-flex justify-content-center">
                    <button class="btn btn-success">Criar</button>
                  </div>
                </div>
            </div>
        </div>
    </form>
        <!-- Fim do Modal de Cadastro! -->

          
        
            <!-- Inicio da Informação ocultada -->
       <div class="modal fade" id="ExemploModalCentralizado" tabindex="-1" role="dialog" aria-labelledby="TituloModalCentralizado" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="TituloModalCentralizado">Termos e condições</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <div class="modal-body">

             <h6><b>1.Realização</b></h6><br>
           <p style="text-align: justify;"><b>1.1</b> Para efetuar um pedido de cadastrar a sua conta na página é necessário que o(a) “ presado ” frequente o nosso instituto, faça parte do mesmo, e que preencha os formulários disponíveis online. Seguindo todos os passos para que a mesma seja finalizada com sucesso.<br><br> 
           <b>1.2</b> Depois de registado(a), receberá um e-mail automático a confirmar a inscrissão. Sugerimos que o imprima ou efetue o download desta cópia para referência futura. Caso os dados não estejam corretos poderá pedir de imediato a sua alteração, ou até, a anulação da compra efetuada.</p><br>

            <h6><b>2.Disponibilidade dos Serviços</b></h6>
            <p style="text-align: justify;"><b>2.1</b> O ISSP Kilamba apenas processa, o pedido efetuado por 
            um utilizador após confirmação do respetivo pagamento.<br><br>
            <b>2.2</b> A informação sobre a disponibilidade dos serviços refere-se ao momento em que o utilizador faz o pedido de cadastrar a sua farmácia a página. Só  após a confirmação do pagamento é que é feita a validação final de disponibilidade dos serviços. Aconselha-se
            por isso que o pagamento ocorra logo após a realização do pedido.</p>    
                </div>   
                <div class="modal-footer">
                  <button type="button" class="btn btn-danger" data-dismiss="modal">Não Concordo</button>
                  <a  type="submit" href data-toggle="modal" data-target="#modalLoginForm" class="btn btn-primary">Sim Concordo</a>
                </div>
              </div>
            </div>
        </div>
                 <!-- Fim da Informação ocultada -->
 
            <script src="js/jquery.min.js"></script>
            <script src="js/jquery-3.3.1.slim.min.js" ></script>
            <script src="js/popper.min.js"></script>
            <script src="js/bootstrap.min.js"></script>
            <script src="jQuery/jquery.validate.js"></script>
    </body>
</html>
