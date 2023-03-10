/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.5
 * Generated at: 2023-02-23 00:56:28 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;
import java.io.PrintWriter;
import java.sql.ResultSet;
import crudsupport.Produto;
import java.util.List;
import java.util.ArrayList;

public final class Estoque_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("java.io.PrintWriter");
    _jspx_imports_classes.add("crudsupport.Produto");
    _jspx_imports_classes.add("java.util.List");
    _jspx_imports_classes.add("java.sql.ResultSet");
    _jspx_imports_classes.add("java.util.ArrayList");
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    \r\n");

	List<Produto> listaProdutos = (List<Produto>)request.getAttribute("produtos");
	

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <title>Estoque</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"estoque.css\">\r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body>\r\n");
      out.write("        <header>\r\n");
      out.write("            <div class=\"top-bar\">\r\n");
      out.write("                <h1>Meu Estoque</h1>\r\n");
      out.write("            </div>\r\n");
      out.write("        </header>\r\n");
      out.write("\r\n");
      out.write("        <main>\r\n");
      out.write("        \r\n");
      out.write("        	<form class=\"busca\" action=\"buscaPorNome\" method=\"POST\">\r\n");
      out.write("                <input type=\"text\" placeholder=\"Buscar produto por nome (deixe em branco para listar todos)\" name=\"nome\">\r\n");
      out.write("                <input type=\"submit\" id=\"botao-buscar\" value=\"Buscar\">\r\n");
      out.write("            </form>\r\n");
      out.write("            \r\n");
      out.write("            <table>\r\n");
      out.write("                <th>Nome</th>\r\n");
      out.write("                <th>Descri????o</th>\r\n");
      out.write("                <th>Marca</th>\r\n");
      out.write("                <th>Pre??o</th>\r\n");
      out.write("                <th>Quantidade</th>\r\n");
      out.write("                <th>Data de Entrada</th>\r\n");
      out.write("                \r\n");
      out.write("                \r\n");
      out.write("                ");

                	for(Produto produto : listaProdutos){
                		
      out.write("\r\n");
      out.write("                		<tr>\r\n");
      out.write("		                    <td>");
      out.print(produto.getNome() );
      out.write("</td>\r\n");
      out.write("		                    <td>");
      out.print(produto.getDescricao() );
      out.write("</td>\r\n");
      out.write("		                    <td>");
      out.print(produto.getMarca() );
      out.write("</td>\r\n");
      out.write("		                    <td>");
      out.print(produto.getPreco() );
      out.write("</td>\r\n");
      out.write("		                    <td>");
      out.print(produto.getQuantidade() );
      out.write("</td>\r\n");
      out.write("		                    <td>");
      out.print(produto.getDataEntrada() );
      out.write("</td>\r\n");
      out.write("		                    <form action=\"/crudsupport/editarProduto\" method=\"POST\">\r\n");
      out.write("		                        <td style=\"border: 0px;\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"id\" value=\"");
      out.print(produto.getId() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"nome\" value=\"");
      out.print(produto.getNome() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"desc\" value=\"");
      out.print(produto.getDescricao() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"marca\" value=\"");
      out.print(produto.getMarca() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"preco\" value=\"");
      out.print(produto.getPreco() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"qtd\" value=\"");
      out.print(produto.getQuantidade() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"data\" value=\"");
      out.print(produto.getDataEntrada() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"submit\" class=\"botao\" id=\"editar\" value=\"Editar\" name=\"remover\">\r\n");
      out.write("		                        </td>\r\n");
      out.write("		                    </form>\r\n");
      out.write("		                    <form onsubmit=\"return confirm('Tem certeza que deseja remover este produto?')\" action=\"/crudsupport/deletarProduto\" method=\"POST\">\r\n");
      out.write("		                        <td style=\"border: 0px;\">\r\n");
      out.write("		                        	<input type=\"hidden\" name=\"nomeProduto\" value=\"");
      out.print(produto.getId() );
      out.write("\">\r\n");
      out.write("		                        	<input type=\"submit\" class=\"botao\" id=\"remover\" value=\"Remover\" name=\"deletar\">\r\n");
      out.write("		                        </td>\r\n");
      out.write("		                    </form>\r\n");
      out.write("		                </tr>\r\n");
      out.write("                		");
 
                	}
                
      out.write("\r\n");
      out.write("                \r\n");
      out.write("\r\n");
      out.write("            </table>\r\n");
      out.write("            \r\n");
      out.write("            <form action=\"/crudsupport/Cadastro.html\">\r\n");
      out.write("            	<input type=\"submit\" value=\"Cadastrar Novo Produto\" class=\"botaoCadastro\">\r\n");
      out.write("            </form>\r\n");
      out.write("                \r\n");
      out.write("            \r\n");
      out.write("        </main>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
