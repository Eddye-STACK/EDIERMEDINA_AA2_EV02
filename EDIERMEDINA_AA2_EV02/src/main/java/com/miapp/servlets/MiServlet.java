package com.miapp.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/MiServlet")
public class MiServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public MiServlet() {
        super();
    }

    // Método GET 
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("formulario.html");
    }

    // Método POST 
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");

        // Pasamos los datos al JSP
        request.setAttribute("nombre", nombre);
        request.setAttribute("correo", correo);

        request.getRequestDispatcher("resultado.jsp").forward(request, response);
    }
}
