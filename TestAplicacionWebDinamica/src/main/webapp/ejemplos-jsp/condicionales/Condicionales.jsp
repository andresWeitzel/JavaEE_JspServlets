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


	<%!String tit = "Listado de Vendedores";%>


	<%!String nroVend = "Nro. Vendedor";
	String nombVend = "Nombre";
	String apellVend = "Apellido";
	String edVend = "Edad";
	String tipDocVend = "Tipo Doc.";
	String nroDocVend = "Nro. Doc.";%>


	<%!String nroCli01 = "3232234234";
	String nombCli01 = "José";
	String apellCli01 = "Perez";
	int edCli01 = 32;
	String tipDocCli01 = "DNI";
	String nroDocCli01 = "290873663";%>


	<%!//Datos de los Vendedores
	String nroVend01 = "7277811122";
	String nombVend01 = "Juan";
	String apellVend01 = "Barros";
	int edVend01 = 33;
	String tipDocVend01 = "DNI";
	String nroDocVend01 = "2199102212";%>

	<%!String nroVend02 = "72778121212";
	String nombVend02 = "Jimena";
	String apellVend02 = "D'alesia";
	int edVend02 = 21;
	String tipDocVend02 = "DNI";
	String nroDocVend02 = "92210221212";%>


	
	<!-- ======================================================= -->
	
	<%! boolean flagCheck = true; %>
	
	<section>
	
	
	<h1>
		"<%=tit%>"
	</h1>
	<section>

		<table>

			
				<!-- etiquetas tipo scriptlets (aplicamos logica) -->
				<% 
					if (flagCheck){ 
				%>
			<tr>
				<td>"<%=nroCli01%>"
				</td>
				<td>"<%=nombCli01%>"
				</td>
				<td>"<%=apellCli01%>"
				</td>
				<td>"<%=edCli01%>"
				</td>
				<td>"<%=tipDocCli01%>"
				</td>
				<td>"<%=nroDocCli01%>"
				</td>
	
			</tr>
 				<% }else { %>
			
				<tr>
				<!-- etiquetas tipo scriptlets (aplicamos logica) -->
	
				<td>"<%= ""%>"
				</td>
				<td>"<%= ""%>"
				</td>
				<td>"<%= ""%>"
				</td>
				<td>"<%= ""%>"
				</td>
				<td>"<%= ""%>"
				</td>
				<td>"<%= ""%>"
				</td>
				<%   }	%>
			</tr>
	
		</table>

	</section>
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