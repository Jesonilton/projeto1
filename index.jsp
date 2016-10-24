<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resultado</title>

<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
</head>
<body>
	
	<form class="form-horizontal"  action="processar" method="post">
			<fieldset>
			
			<!-- Form Name -->
			<legend align="center">Tela de Login</legend>
			
			<!-- Text input-->
			<div class="form-group">
			  <label class="col-md-4 control-label" for="textinput">Usuario</label>  
			  <div class="col-md-4">
			  <input id="textinput" name="usuario" type="text" placeholder="nome de usuario" class="form-control input-md">
			  </div>
			</div>
			
			<!-- Text input-->
			<div class="form-group">
			  <label class="col-md-4 control-label" for="textinput">Senha</label>  
			  <div class="col-md-4">
			  <input id="textinput" name="senha" type="password" placeholder="insira sua senha" class="form-control input-md">
			  </div>
			</div>
			
			<!-- Button -->
			<div class="form-group">
			  <label class="col-md-4 control-label" for="singlebutton"></label>
			  <div class="col-md-4">
			    <button id="singlebutton" type="submit" name="entrar" class="btn btn-primary">logar</button>
			  </div>
			</div>
			
			</fieldset>
	</form>
	
	<c:if test="${param.erro!=null}">
		<h3 Style="color: red;">Erro ao logar!</h3>
	</c:if>

</body>
</html>