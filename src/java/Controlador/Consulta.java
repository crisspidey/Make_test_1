package Controlador;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
public class Consulta extends Conexion {
    public boolean autentificacion(String Usuario, String Passworld){
            PreparedStatement pst =null;
            ResultSet rs=null;
            try{
                String consulta="select * from administrador where usuario= ? and contraseña= ?";
                pst=getconexion().prepareStatement(consulta);
                pst.setString(1, Usuario);
                pst.setString(2, Passworld);
                rs=pst.executeQuery();
                if(rs.absolute(1)){
                    return true;
                }
            }catch(Exception e){
                System.err.println("error"+e);
            }finally{
                try{
                if(getconexion()!=null){
                   getconexion().close();
                }
                if(pst!=null){
                    pst.close();
                }
                if(rs!=null){
                    rs.close();
                }
                }catch(Exception e){
                System.err.println("error"+e);

                }
                }
        return false;
    
  
    }
    public boolean registra(int IDA,String Nombre ,String Usuario , String Contraseña,int Nivel){
          PreparedStatement pst =null;
            ResultSet rs=null;
            try{
                String consulta="insert into administrador(IDA,nombre,usuario,contraseña,Nivel)  values(?,?,?,?,?)";
                pst=getconexion().prepareStatement(consulta);
                pst.setInt(1, IDA);
                pst.setString(2, Nombre);
                pst.setString(3, Usuario);
                pst.setString(4, Contraseña);
                pst.setInt(5, Nivel);
                if(pst.executeUpdate()==1){
                    return true;
                }
            }catch(Exception e){
                System.err.println("error"+e);
            }finally{
                try{
                if(getconexion()!=null){
                   getconexion().close();
                }
                if(pst!=null){
                    pst.close();
                }
                if(rs!=null){
                    rs.close();
                }
                }catch(Exception e){
                System.err.println("error"+e);

                }
                }
               return false;
            }
} 