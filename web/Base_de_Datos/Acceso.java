package Base_de_Datos;
import java.sql.*;
public class Acceso {
    conexion db= new conexion();
    String sql="";
    Connection con;
    PreparedStatement std;
    ResultSet res;
    public Acceso(){
        
    }
    public int Validar(String Usuario, String Contraseña){
        int Nivel=0;
        try{
            Class.forName(db.getDriver());
            con=DriverManager.getConnection(db.getUrl(),db.getUser(),db.getPass());
            sql="select Nivel from administrador where usuario='"+Usuario+"' and  contraseña='"+Contraseña+"'";
            std=con.prepareStatement(sql);
            res=std.executeQuery();
            while(res.next()){
                 Nivel=res.getInt(1);   
            }
            con.close();
            res.close();
        }catch(ClassNotFoundException | SQLException e){        
        }
        return Nivel;  
    }
}