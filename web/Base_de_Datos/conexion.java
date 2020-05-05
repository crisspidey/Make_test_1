package Base_de_Datos;
public class conexion {
         private String url;
         private String User;
         private String pass;
         private String Driver;

    public conexion() {
        this.url = "jdbc:mysql://mysql:3306/tabla_make_a_test";
        this.User = "root";
        this.pass = "";
        this.Driver = "com.mysql.jdbc.Driver";
        
    }

    public String getUrl() {
        return url;
    }

    public String getUser() {
        return User;
    }

    public String getPass() {
        return pass;
    }

    public String getDriver() {
        return Driver;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public void setUser(String User) {
        this.User = User;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public void setDriver(String Driver) {
        this.Driver = Driver;
    }
         
         
}