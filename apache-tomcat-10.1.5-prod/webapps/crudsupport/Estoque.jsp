<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@ page import="crudsupport.Produto" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	List<Produto> listaProdutos = (List<Produto>)request.getAttribute("produtos");
	
%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <title>Estoque</title>
    <link rel="stylesheet" href="estoque.css">
    </head>

    <body>
        <header>
            <div class="top-bar">
                <h1>Meu Estoque</h1>
            </div>
        </header>

        <main>
        
        	<form class="busca" action="buscaPorNome" method="POST">
                <input type="text" placeholder="Buscar produto por nome (deixe em branco para listar todos)" name="nome">
                <input type="submit" id="botao-buscar" value="Buscar">
            </form>
            
            <table>
                <th>Nome</th>
                <th>Descrição</th>
                <th>Marca</th>
                <th>Preço</th>
                <th>Quantidade</th>
                <th>Data de Entrada</th>
                
                
                <%
                	for(Produto produto : listaProdutos){
                		%>
                		<tr>
		                    <td><%=produto.getNome() %></td>
		                    <td><%=produto.getDescricao() %></td>
		                    <td><%=produto.getMarca() %></td>
		                    <td><%=produto.getPreco() %></td>
		                    <td><%=produto.getQuantidade() %></td>
		                    <td><%=produto.getDataEntrada() %></td>
		                    <form action="/crudsupport/editarProduto" method="POST">
		                        <td style="border: 0px;">
		                        	<input type="hidden" name="id" value="<%=produto.getId() %>">
		                        	<input type="hidden" name="nome" value="<%=produto.getNome() %>">
		                        	<input type="hidden" name="desc" value="<%=produto.getDescricao() %>">
		                        	<input type="hidden" name="marca" value="<%=produto.getMarca() %>">
		                        	<input type="hidden" name="preco" value="<%=produto.getPreco() %>">
		                        	<input type="hidden" name="qtd" value="<%=produto.getQuantidade() %>">
		                        	<input type="hidden" name="data" value="<%=produto.getDataEntrada() %>">
		                        	<input type="submit" class="botao" id="editar" value="Editar" name="remover">
		                        </td>
		                    </form>
		                    <form onsubmit="return confirm('Tem certeza que deseja remover este produto?')" action="/crudsupport/deletarProduto" method="POST">
		                        <td style="border: 0px;">
		                        	<input type="hidden" name="nomeProduto" value="<%=produto.getId() %>">
		                        	<input type="submit" class="botao" id="remover" value="Remover" name="deletar">
		                        </td>
		                    </form>
		                </tr>
                		<% 
                	}
                %>
                

            </table>
            
            <form action="/crudsupport/Cadastro.html">
            	<input type="submit" value="Cadastrar Novo Produto" class="botaoCadastro">
            </form>
                
            
        </main>
    </body>
</html>