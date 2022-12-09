package Controller;

import Model.ConnectDB;
import Model.HandleDB;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;

@WebServlet("/register")
public class Register extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        System.out.println(123);
        String name=req.getParameter("name");
        String pass=req.getParameter("pass");
        String fullName=req.getParameter("fullName");
        String email= req.getParameter("email");
        String phone= req.getParameter("phone");
        String avatar= req.getParameter("avatar");
        try {
            System.out.println(HandleDB.insertUser(name, pass, fullName, email, phone,avatar));
            PrintWriter writer=resp.getWriter();
            writer.println("register success");
            resp.setStatus(200);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

}
