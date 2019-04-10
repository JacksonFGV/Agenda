<html>
	<body>
		<%-- comentárioemJSPaqui:nossaprimeirapáginaJSP--%>
		<%
			String mensagem = "Bemvindo ao sistema de agenda do FJ-21!";
		%>
		<% out.println(mensagem); %>
		<br />
		<%
			String desenvolvido = "Desenvolvido por (Jackson)";
		%>
		<%= desenvolvido %>
		<br />
		<%
			System.out.println("Tudo foi executado!");
		%>
	</body>
</html>