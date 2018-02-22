<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false" %> 
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Shopping Cart Finalize</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles.css">
	</head>
	<body style="text-align: center;">
		<jsp:include page="_encabezado.jsp"/>
		<jsp:include page="_menu.jsp"/>
		<div class="page-title">Finalizado</div>
		<div class="container">
			<h3>Gracias por su compra</h3>
			Tu numero de compra es: ${ultimaCompraCarrito.numcompra}
		</div>
		<div class="container">
			<a href="${pageContext.request.contextPath}/.pdf">Descarga el PDF de tu factura</a>
		</div>
		<form:form method="POST" action="${pageContext.request.contextPath}/listaDestino">
			<input type="submit" value="Pinche aquí para recibir un 10% en su proxima compra"/>
		</form:form>
		<jsp:include page="_piePagina.jsp" />
	</body>
</html>