package Controlador;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class Conexion{
    private String User="root";
    private String passworld="miniTa123";
    private String host="localhost";
    private String puerto="3306";
    private String Databes="tabla_make_a_test";
    private String classname="com.mysql.jdbc.Driver";
    private String URL="jdbc:mysql://"+host+":"+puerto+"/"+Databes;
    private Connection con;
    public Conexion(){
        try{
            Class.forName(classname);
            con=DriverManager.getConnection(URL, User, passworld);
            
        }catch(ClassNotFoundException e){
            System.err.println("error"+e);
        }catch(SQLException e){
            System.err.println("error"+e);
        }
    }
    public Connection getconexion(){
        return con;
    }
     
}
