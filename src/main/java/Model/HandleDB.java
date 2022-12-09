package Model;

import java.sql.*;
import java.util.ArrayList;

public class HandleDB{
    public HandleDB() {

    }
    public ArrayList<User> getAllUser() throws SQLException, ClassNotFoundException {
        ArrayList<User> list=new ArrayList<User>();
        ConnectDB connectDB = new ConnectDB();
        Connection c=connectDB.getConnect();
        PreparedStatement stmt = c.prepareStatement("select * from user");
        ResultSet rs=stmt.executeQuery();
        while (rs.next()){
            String name=rs.getString("username");
            String pass=rs.getString("password");
            String f_name=rs.getString("fullname");
            String email=rs.getString("email");
            String phone=rs.getString("phone");
            String avatar=rs.getString("avatar");
            User student=new User(name, pass, f_name, email, phone, avatar);
            list.add(student);

        }
        return list;
    }
    public static boolean checkUser(String username) throws SQLException, ClassNotFoundException {
        ConnectDB connectDB = new ConnectDB();
        Connection c=connectDB.getConnect();
        PreparedStatement stmt = c.prepareStatement("select * from user where username=?");
        stmt.setString(1,username);
        ResultSet rs= stmt.executeQuery();
        boolean check=rs.next();
        rs.close();
        stmt.close();
        c.close();
        return check;
    }
    public static int insertUser(String name, String pass, String fullname, String email, String phone, String avatar ) throws SQLException, ClassNotFoundException {
        ConnectDB connectDB = new ConnectDB();
        Connection c=connectDB.getConnect();
        PreparedStatement stmt = c.prepareStatement("insert into user value(?,?,?,?,?,?)");
        stmt.setString(1,name);
        stmt.setString(2,pass);
        stmt.setString(3,fullname);
        stmt.setString(4,email);
        stmt.setString(5,phone);
        stmt.setString(6,avatar);
        int rs= stmt.executeUpdate();
        stmt.close();
        c.close();
        return rs;
    }

}