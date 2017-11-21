<!DOCTYPE html>
<html lang="es">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">MyReserva</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#">Inicio</a></li>
      <li><a href="#">Reservar</a></li>
      <li><a href="#">Elementos</a></li>
      
      <li> <a>
          	<form action="ServletListaUsuarios" method="post" name="formOpcion" id="formB">
          		 <button class="btn" type="submit">Usuarios</button>					
			</form>
          </a>
      </li>
      <li class="dropdown" >
          <a href="FormularioABMCPersona.html" class="dropdown-toggle" data-toggle="dropdown" role="button"  
                aria-expanded="false">Usuarios <span class="caret"></span>
          </a>

          <ul class="dropdown-menu" role="menu">
            <li><a href="ServletListaUsuarios">Ver listado</a></li>
            <li class="divider"></li>            
            <li><a href="FormularioABMCPersona.html">Agregar usuario</a></li>
          </ul>
      </li>
    </ul>
    <form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
  </div>
</nav>

<h3> GUARDADO CORRECTAMENTE</h3>
<br>
<p>
	La fecha y hora del sistema es <%= new java.util.Date() %>
</p>



<div class="container">
  <h3>---------------------------------------------------</h3>
  <p>---------------------------------------------------</p>
  <p>---------------------------------------------------</p>
  <p>---------------------------------------------------</p>
</div>

</body>
</html>