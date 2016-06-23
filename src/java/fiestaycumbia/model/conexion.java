package fiestaycumbia.model;

import java.sql.DriverManager;
import org.apache.jasper.tagplugins.jstl.core.Catch;
import java.sql.SQLException;
import com.mysql.jdbc.Connection;

public class conexion {
    public static final String USERNAME="root";
    public static final String PASSWORD="";
    public static final String HOST="localhost";
    public static final String PORT="3306";
    public static final String DATABASE="fiestaycumbia";
    public static final String CLASSNAME="com.mysql.jdbc.Driver";
    public static final String URL="jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    
    public java.sql.Connection coneccion;
        public conexion(){
            try{
                Class.forName(CLASSNAME);
                coneccion=DriverManager.getConnection(URL,USERNAME,PASSWORD);
            }catch (ClassNotFoundException e){
                System.out.println("Error");
            }catch (SQLException e){
                System.out.println("Error");
            }
        }
        /*public static void main(String[] args){
            conexion coneccion = new conexion();
        }*/
}
