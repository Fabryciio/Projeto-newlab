package br.com.DAO;

import br.com.DTO.CrudDTO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class CrudDAO {
   Connection conn;
   PreparedStatement pstm;
    public void cadastrarPaciente(CrudDTO objInserirDTO) throws ClassNotFoundException{
        String sql = "insert into crudcadastro(nome,datanascimento,cpf,sexo,celular,cep,endereco,numero,bairro,cidade,estado, email, senha) values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
        conn = new ConexaoDAO().conexaoBD();
        
        try {
            pstm = conn.prepareStatement(sql);
            pstm.setString(1, objInserirDTO.getNome());
            pstm.setDate(2, objInserirDTO.getDatanascimento());
            pstm.setString(3, objInserirDTO.getCpf());
            pstm.setString(4, objInserirDTO.getSexo());
            pstm.setString(5, objInserirDTO.getCelular());
            pstm.setString(6, objInserirDTO.getCep());
            pstm.setString(7, objInserirDTO.getEndereco());
            pstm.setInt(8, objInserirDTO.getNumero());
            pstm.setString(9, objInserirDTO.getBairro());
            pstm.setString(10, objInserirDTO.getCidade());
            pstm.setString(11, objInserirDTO.getEstado());
            pstm.setString(12, objInserirDTO.getEmail());
            pstm.setString(13, objInserirDTO.getSenha());
            
            pstm.execute();
            pstm.close();
            
        } catch (SQLException erro) {
            
        }
    }
    
}
