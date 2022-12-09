package Connect;

    import java.sql.*;

    public class ConnectDB {
        private String url = "jdbc:mysql://localhost:3306/qlyoto";
        private String user = "root";
        private String pass = "";
        private static Connection connection;

        private ConnectDB() {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                connection = DriverManager.getConnection(this.url, this.user, this.pass);
            } catch (ClassNotFoundException | SQLException e) {
                throw new RuntimeException(e);
            }
        }

        public static Connection getConnect() {
            if (connection == null){
                new ConnectDB();

            }


            return connection;
        }

    }

