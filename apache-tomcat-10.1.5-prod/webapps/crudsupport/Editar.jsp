<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = (String)request.getAttribute("id");
	String nome = (String)request.getAttribute("nome");
	String desc = (String)request.getAttribute("desc");
	String marca = (String)request.getAttribute("marca");
	String preco = (String)request.getAttribute("preco");
	String qtd = (String)request.getAttribute("qtd");

%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <title>Editar Produto</title>
    <link rel="stylesheet" href="editar.css">
    </head>

    <body>
        <header>
            <div class="top-bar">
                <h1>Editar Produto</h1>
            </div>
        </header>

        <main>
            <form onsubmit="return confirm('Tem certeza que deseja editar este produto?')" action="editar" method="POST">
                <div class="inputs">
                    <input class="inputt" type="text" placeholder="<%=nome %>" name="nome">
                </div>
                <br><br>
                <div class="inputs">
                    <input class="inputt" type="text" placeholder="<%=desc %>" name="desc">
                </div>
                <br><br>
                <div class="inputs">
                    <input class="inputt" type="text" placeholder="<%=marca %>" name="marca">
                </div>
                <br><br>
                <div id="shorts">
                    <div class="short-inputs" >
                        <input class="short-inputt" type="number" placeholder="<%=preco %>" step="0.01" name="preco">
                    </div>
                    
                    <div class="short-inputs" >
                        <input class="short-inputt" type="number" placeholder="<%=qtd %>" step="1" name="qtd">
                    </div>
                </div>

                <div class="botoes">
                	<form>
	                    <div class="submit-input">
	                    	<input type="hidden" name="id" value="<%=id %>">
	                        <input type="hidden" name="nome-original" value="<%=nome %>">
	                        <input type="hidden" name="desc-original" value="<%=desc %>">
	                        <input type="hidden" name="marca-original" value="<%=marca %>">
	                        <input type="hidden" name="preco-original" value="<%=preco %>">
	                        <input type="hidden" name="qtd-original" value="<%=qtd %>">
	                        <input type="submit" value="CONFIRMAR">
	                        
	                    </div>
                    </form>
                    <form action="/crudsupport/listarProdutos" method="POST">
                        <input class="submit-input" id="botao-voltar" type="submit" value="VOLTAR">
                    </form>
                </div>
                
            </form>
        </main>
    </body>
</html>