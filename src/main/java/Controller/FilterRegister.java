package Controller;

import Model.ConnectDB;
import Model.HandleDB;
import com.google.gson.Gson;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

@WebFilter("/register")
public class FilterRegister implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        Gson gson = new Gson();
        try {
            if(!(HandleDB.checkUser(request.getParameter("name")))){
                chain.doFilter(request,response);
            }else {
                HttpServletResponse resp=(HttpServletResponse)response;
                resp.setContentType("text/html");
                resp.getWriter().println("username exits");
                resp.setStatus(500);



            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }


    }

    @Override
    public void destroy() {

    }
}
