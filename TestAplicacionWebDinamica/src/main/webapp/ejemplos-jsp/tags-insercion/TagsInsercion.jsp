<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/tablas-01.css" type="text/css" />
</head>
<body>

	
<!-- 
-Uso de variables en jsp
-Para JSP se aplica el estandar de etiquetados JSTL(Jakarta Standard Tag Library)
-Recomiendo para JSTL : http://www.jtech.ua.es/j2ee/restringido/cw/sesion08-apuntes.html
-Otra para jstl : http://www.jtech.ua.es/j2ee/2002-2003/modulos/jsp/apuntes/apuntes3_2.htm
-Recomiendo para JSP : http://www.jtech.ua.es/j2ee/restringido/cw/sesion06-apuntes.html#Introducci%C3%B3n+a+JSP

=== CODIGO JAVA EN JSP ===

http://www.jtech.ua.es/j2ee/restringido/cw/sesion06-apuntes.html#Introducci%C3%B3n+a+JSP
 -->
 <!-- Etiqueta de declaracion -->
	<%!
	String nroCli01 = "3232234234";
	String nombCli01 = "José";
	String apellCli01 = "Perez";
	int edCli01 = 32;
	String tipDocCli01 = "DNI";
	String nroDocCli01 = "290873663";
	%>	

	<header>

		<nav>
			<a href="">Inicio</a> <a href="">Clientes</a> <a href="">Productos</a>
			<a href="" target="">Nosotros</a>
		</nav>

		<h1>Listado de Clientes</h1>

	</header>

	<section>

		<table>
			<tr>
				<th>Nro Cliente</th>
				<th>Nombre</th>
				<th>Apellido</th>
				<th>Edad</th>
				<th>Tipo Doc</th>
				<th>Nro Doc</th>
			</tr>
			<tr>
			<!-- etiquetas de expresion -->
				<td>"<%= nroCli01 %>"</td>
				<td>"<%= nombCli01 %>"</td>
				<td>"<%= apellCli01 %>"</td>
				<td>"<%= edCli01 %>"</td>
				<td>"<%= tipDocCli01 %>"</td>
				<td>"<%= nroDocCli01 %>"</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
			<tr>
				<td>3232234234</td>
				<td>José</td>
				<td>Perez</td>
				<td>33</td>
				<td>DNI</td>
				<td>290873663</td>
			</tr>
		</table>

	</section>
	
	<hr>
	<!-- ======================================================= -->
	
	<%!
	
	String tit= "Listado de Vendedores";
	
	String nroVend = "Nro. Vendedor";
	String nombVend = "Nombre";
	String apellVend = "Apellido";
	String edVend = "Edad";
	String tipDocVend = "Tipo Doc.";
	String nroDocVend = "Nro. Doc.";
	
	
	//Datos de los Vendedores
	String nroVend01 = "7277811122";
	String nombVend01 = "Juan";
	String apellVend01 = "Barros";
	int edVend01 = 33;
	String tipDocVend01 = "DNI";
	String nroDocVend01 = "2199102212";
	
	
	String nroVend02 = "72778121212";
	String nombVend02 = "Jimena";
	String apellVend02 = "D'alesia";
	int edVend02 = 21;
	String tipDocVend02 = "DNI";
	String nroDocVend02 = "92210221212";
	
	%>	
	
	
		<h1>"<%= tit %>"</h1>
<section>

		<table>
			<tr>
				<th>"<%= nroVend %>"</th>
				<th>"<%= nombVend %>"</th>
				<th>"<%= apellVend %>"</th>
				<th>"<%= edVend %>"</th>
				<th>"<%= tipDocVend %>"</th>
				<th>"<%= nroDocVend %>"</th>
			</tr>
			<tr>
			<!-- etiquetas de expresion -->
				<td>"<%= nroVend01 %>"</td>
				<td>"<%= nombVend01 %>"</td>
				<td>"<%= apellVend01 %>"</td>
				<td>"<%= edVend01 %>"</td>
				<td>"<%= tipDocVend01 %>"</td>
				<td>"<%= nroDocVend01 %>"</td>
			</tr>
					<tr>
			<!-- etiquetas de expresion -->
				<td>"<%= nroVend02 %>"</td>
				<td>"<%= nombVend02 %>"</td>
				<td>"<%= apellVend02 %>"</td>
				<td>"<%= edVend02 %>"</td>
				<td>"<%= tipDocVend02 %>"</td>
				<td>"<%= nroDocVend02 %>"</td>
			</tr>
				<tr>
			<!-- etiquetas de expresion -->
				<td>"<%= nroVend01 %>"</td>
				<td>"<%= nombVend01 %>"</td>
				<td>"<%= apellVend01 %>"</td>
				<td>"<%= edVend01 %>"</td>
				<td>"<%= tipDocVend01 %>"</td>
				<td>"<%= nroDocVend01 %>"</td>
			</tr>
					<tr>
			<!-- etiquetas de expresion -->
				<td>"<%= nroVend02 %>"</td>
				<td>"<%= nombVend02 %>"</td>
				<td>"<%= apellVend02 %>"</td>
				<td>"<%= edVend02 %>"</td>
				<td>"<%= tipDocVend02 %>"</td>
				<td>"<%= nroDocVend02 %>"</td>
			</tr>
			
			
		</table>

	</section>
	


	<footer>

		<h3 class="">Acerca de</h3>

		<br>
		<div>
			<a>Listados</a> <a>Tablas</a> <a>Articulos</a> <a>Ayuda</a>
		</div>

		<hr>

		<p>Cookies y Políticas de Seguridad</p>


	</footer>


</body>
</html>