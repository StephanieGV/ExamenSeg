/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Usuario
 */
public class ServletLogin extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");

        HttpSession sesion = request.getSession();

        String Nombre;
        String Password;

        Nombre = request.getParameter("nombre");
        Password = request.getParameter("pass");

        if (Nombre.equals("Stephanie") && Password.equals("123") && sesion.getAttribute("usuario") == null) {
            sesion.setAttribute("usuario", Nombre);
            response.sendRedirect("Calculadora.html");
        } else {
            PrintWriter out = response.getWriter();
            out.println("Nombre y contraseña incorrectos");
            request.getRequestDispatcher("Error.html").include(request, response);
        }
    }

}
