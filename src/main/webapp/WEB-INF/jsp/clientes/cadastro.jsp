<form class="form-horizontal" action="<c:url value="/clientes/save" />" method="post">
	<input type="hidden" name="cliente.id" value="${cliente.id}" />
	
	<div class="row">
		<a href="<c:url value="/clientes" />">Voltar</a>
	</div>
	
	<div class="row">
		<label>Nome:</label>
		<input type="text" name="cliente.nome" value="${cliente.nome}" />
	
		<label>CPF:</label>
		<input type="text" name="cliente.cpf" value="${cliente.cpf}" />
		
		<label>Email:</label>
		<input type="text" name="cliente.email" value="${cliente.email}" />
		
		<label>Telefone:</label>
		<input type="text" name="cliente.telefone" value="${cliente.telefone}" />
	
		<label>Tipo pessoa:</label>
		<select name="cliente.tipoPessoa">
			<option value="">Selecione</option>
			<c:forEach items="${tipoPessoa}" var="t">
				<option value="${t}">${t}</option>
			</c:forEach>
		</select>
		<button type="submit" class="btn btn-success">Cadastrar</button>
	</div>
</form>