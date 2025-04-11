package daos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBContext {

    public static Connection connection;

    public static Connection getConnection() throws SQLException {
        String url = "jdbc:sqlserver://localhost:1433;database=CMS_DB; trustServerCertificate=true";
        String user = "sa";
        String pass = "123";
        if(connection == null || connection.isClosed()){
            connection = DriverManager.getConnection(url, user, pass);

        }
        return connection;
    }
    public static void closeConnection() throws SQLException {
        if(connection!= null &&!connection.isClosed()){
            connection.close();
        }
    }
    public static void main(String[] args) throws SQLException {
        getConnection();
    }



}
