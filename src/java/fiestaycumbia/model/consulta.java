/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fiestaycumbia.model;

import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.SQLException;
/**
 *
 * @author Lenovo_Pc
 */
public class consulta extends conexion{
    public boolean appcontroller(String user, String password) throws SQLException{
        Statement st=coneccion.createStatement();
        ResultSet rs=null;
        String consulta="select * from user";
        rs=st.executeQuery(consulta);
        while(rs.next()){
        if(user.equals(rs.getString("email"))&& password.equals(rs.getString("password"))){
            return true;
        }
        }
        return false;
    
}
    public static void main(String[] ar) throws SQLException{
        consulta coneccion=new consulta();
        System.out.println(coneccion.autenticacion("wdrojas8@gmail.com","12345678"));
    }

    private boolean autenticacion(String wdrojas8gmailcom, String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
