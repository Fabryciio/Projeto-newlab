<%-- 
    Document   : InserirPaciente.jsp
    Created on : 20 de out de 2021, 23:51:51
    Author     : JAMERSON
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.Date"%>
<%@page import="java.util.Date"%>
<%@page import="br.com.DAO.CrudDAO"%>
<%@page import="br.com.DTO.CrudDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //String dataEmTexto = request.getParameter("datanascimento");
            
            //Date date = new SimpleDateFormat("dd/MM/yyyy").parse(dataEmTexto);
            
            try {
                
                CrudDTO objPacDTO = new CrudDTO();
                
                objPacDTO.setNome(request.getParameter("nome"));
                String data = request.getParameter("datanascimento");
                
                objPacDTO.setDatanascimento(data);
                objPacDTO.setCpf(request.getParameter("cpf"));
                objPacDTO.setSexo(request.getParameter("sexo"));
                objPacDTO.setCelular(request.getParameter("celular"));
                objPacDTO.setCep(request.getParameter("cep"));
                objPacDTO.setEndereco(request.getParameter("endereco"));
                objPacDTO.setNumero(Integer.parseInt(request.getParameter("numerocasa")));
                objPacDTO.setBairro(request.getParameter("bairro"));
                objPacDTO.setCidade(request.getParameter("cidade"));
                objPacDTO.setEstado(request.getParameter("estado"));
                objPacDTO.setEmail(request.getParameter("email"));
                objPacDTO.setSenha(request.getParameter("senha"));
           
                CrudDAO objPacDAO = new CrudDAO();
                objPacDAO.cadastrarPaciente(objPacDTO);

            } catch (Exception e) {
                
            }

        %>
    </body>
</html>
