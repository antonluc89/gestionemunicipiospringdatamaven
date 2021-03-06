<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html lang="it">
<head>
<jsp:include page="../header.jsp" />
<title>View Abitante</title>

<link href="./assets/css/global.css" rel="stylesheet">

</head>
<body>

	<main role="main" class="container">
		<div class='card'>
			<div class='card-header'>View Abitante details</div>

			<div class='card-body'>

				<dl class="row">
					<dt class="col-sm-3 text-right">Nome:</dt>
					<dd class="col-sm-9">${show_abitante_attr.nome}</dd>
				</dl>
				<dl class="row">
					<dt class="col-sm-3 text-right">Cognome:</dt>
					<dd class="col-sm-9">${show_abitante_attr.cognome}</dd>
				</dl>
				<dl class="row">
					<dt class="col-sm-3 text-right">Et�:</dt>
					<dd class="col-sm-9">${show_abitante_attr.eta}</dd>
				</dl>
				<dl class="row">
					<dt class="col-sm-3 text-right">Residenza:</dt>
					<dd class="col-sm-9">${show_abitante_attr.residenza}</dd>
				</dl>
				
				<p>
				  <a class="btn btn-primary btn-sm" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
				    Info Municipio
				  </a>
				</p>
				<div class="collapse" id="collapseExample">
				  <div class="card card-body">
				  	<dl class="row">
					  <dt class="col-sm-3 text-right">Descrizione:</dt>
					  <dd class="col-sm-9">${show_abitante_attr.municipio.descrizione}</dd>
				   	</dl>
				   	<dl class="row">
					  <dt class="col-sm-3 text-right">Codice:</dt>
					  <dd class="col-sm-9">${show_abitante_attr.municipio.codice}</dd>
				   	</dl>
				   	<dl class="row">
					  <dt class="col-sm-3 text-right">Ubicazione:</dt>
					  <dd class="col-sm-9">${show_abitante_attr.municipio.ubicazione}</dd>
				   	</dl>
				  </div>

			</div>
		</div>

		<div class='card-footer'>
			<a href="ExecuteSearchAbitanteServlet" class='btn btn-outline-secondary'
				style='width: 80px'> <i class='fa fa-chevron-left'></i> Back
			</a>
		</div>

	</main>
	<jsp:include page="../footer.jsp" />

</body>
</html>