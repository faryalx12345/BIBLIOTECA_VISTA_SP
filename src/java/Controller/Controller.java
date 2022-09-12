package Controller;

import javax.servlet.RequestDispatcher;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author The Thøny
 */
@WebServlet(name = "Controller", urlPatterns = {"/Controller"})
public class Controller extends HttpServlet {

    //========================================================================================== VARIABLES GLOBALES 
    String MAIN = "index.jsp";
    String LOGIN = "views/Login_prueba.jsp";
    //========================================================================================== VARIABLES ADMINISTRADOR
    String DASHBOARD_ADMINSITRADOR = "vista/dashboard.jsp";
    String ADMINISTRADOR_PERFIL = "views/administrador/perfil.jsp";
    String ADMINISTRADOR_VEEDURIA = "views/administrador/registro-veeduria.jsp";
    String ADMINISTRADOR_PRODUCTORES = "views/administrador/productores.jsp";
    String ADMINISTRADOR_PRODUCTOS = "views/administrador/productos.jsp";
    String ADMINISTRADOR_CATEGORIAS_PRODUCTOS = "views/administrador/productos-categorias.jsp";
    String ADMINISTRADOR_CHACRAS = "views/administrador/chacras.jsp";
    String ADMINISTRADOR_COMPRADORES = "views/administrador/compradores.jsp";
    String ADMINISTRADOR_CULTIVOS = "views/administrador/cultivos.jsp";
    String ADMINISTRADOR_ENCUESTAS = "views/administrador/encuestas.jsp";
    String ADMINISTRADOR_ORGANIZACIONES = "views/administrador/organizaciones.jsp";
    String REPORTE_PRODUCTORES = "views/administrador/reporte-productores.jsp";
    String REPORTE_PRODUCTOS = "views/administrador/reporte-productos.jsp";
    String REPORTE_CHACRAS = "views/administrador/reporte-chacras.jsp";
    String REPORTE_COMPRADORES = "views/administrador/reporte-compradores.jsp";
    String REPORTE_CULTIVOS = "views/administrador/reporte-cultivos.jsp";
    String REPORTE_ENCUESTAS = "views/administrador/reporte-encuestas.jsp";
    String REPORTE_ORGANIZACIONES = "views/administrador/reporte-organizaciones.jsp";
    String ADMINISTRADOR_USUARIOS = "views/administrador/usuarios.jsp";
    String ADMINISTRADOR_MANUAL_USUARIO = "views/administrador/manual-usuario.jsp";
    String ADMINISTRADOR_SOPORTE_TECNICO = "views/administrador/soporte-tecnico.jsp";
    //========================================================================================== VARIABLES VEEDOR 
    String DASHBOARD_VEEDOR = "views/veedor/dashboard.jsp";
    String VEEDOR_PERFIL = "views/veedor/perfil.jsp";
    String VEEDOR_VEEDURIA = "views/veedor/registro-veeduria.jsp";
    String VEEDOR_PRODUCTORES = "views/veedor/productores.jsp";
    String VEEDOR_PRODUCTOS = "views/veedor/productos.jsp";
    String VEEDOR_CHACRAS = "views/veedor/chacras.jsp";
    String VEEDOR_COMPRADORES = "views/veedor/compradores.jsp";
    String VEEDOR_CULTIVOS = "views/veedor/cultivos.jsp";
    String VEEDOR_ENCUESTAS = "views/veedor/encuestas.jsp";
    String VEEDOR_ORGANIZACIONES = "views/veedor/organizaciones.jsp";
    String VEEDOR_MANUAL_USUARIO = "views/veedor/maula-usuario.jsp";
    String VEEDOR_SOPORTE_TECNICO = "views/veedor/soporte-tecnico.jsp";

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String acceso = "";
        String action = request.getParameter("accion");

        //========================================================================================== GLOBALES
        if (action.equalsIgnoreCase("main")) {
            acceso = MAIN;

        } else if (action.equalsIgnoreCase("Login")) {
            acceso = LOGIN;

        } //========================================================================================== ADMINSITRADOR
        else if (action.equalsIgnoreCase("administrador")) {
            acceso = DASHBOARD_ADMINSITRADOR;

        } else if (action.equalsIgnoreCase("perfil-administrador")) {
            acceso = ADMINISTRADOR_PERFIL;

        } else if (action.equalsIgnoreCase("registro-productores")) {
            acceso = ADMINISTRADOR_PRODUCTORES;

        } else if (action.equalsIgnoreCase("registro-productos")) {
            acceso = ADMINISTRADOR_PRODUCTOS;

        } else if (action.equalsIgnoreCase("registro-categorias")) {
            acceso = ADMINISTRADOR_CATEGORIAS_PRODUCTOS;

        } else if (action.equalsIgnoreCase("registro-chacras")) {
            acceso = ADMINISTRADOR_CHACRAS;

        } else if (action.equalsIgnoreCase("registro-compradores")) {
            acceso = ADMINISTRADOR_COMPRADORES;

        } else if (action.equalsIgnoreCase("registro-cultivos")) {
            acceso = ADMINISTRADOR_CULTIVOS;

        } else if (action.equalsIgnoreCase("registro-encuestas")) {
            acceso = ADMINISTRADOR_ENCUESTAS;

        } else if (action.equalsIgnoreCase("registro-organizaciones")) {
            acceso = ADMINISTRADOR_ORGANIZACIONES;

        } else if (action.equalsIgnoreCase("reporte-productores")) {
            acceso = REPORTE_PRODUCTORES;

        } else if (action.equalsIgnoreCase("reporte-productos")) {
            acceso = REPORTE_PRODUCTOS;

        } else if (action.equalsIgnoreCase("reporte-chacras")) {
            acceso = REPORTE_CHACRAS;

        } else if (action.equalsIgnoreCase("reporte-compradores")) {
            acceso = REPORTE_COMPRADORES;

        } else if (action.equalsIgnoreCase("reporte-cultivos")) {
            acceso = REPORTE_CULTIVOS;

        } else if (action.equalsIgnoreCase("reporte-encuestas")) {
            acceso = REPORTE_ENCUESTAS;

        } else if (action.equalsIgnoreCase("reporte-organizaciones")) {
            acceso = REPORTE_ORGANIZACIONES;

        } else if (action.equalsIgnoreCase("usuarios")) {
            acceso = ADMINISTRADOR_USUARIOS;

        } else if (action.equalsIgnoreCase("manual-usuarios")) {
            acceso = ADMINISTRADOR_MANUAL_USUARIO;

        } else if (action.equalsIgnoreCase("soporte-tecnico")) {
            acceso = ADMINISTRADOR_SOPORTE_TECNICO;

        }//========================================================================================== VEEDORES
        else if (action.equalsIgnoreCase("veedor")) {
            acceso = DASHBOARD_VEEDOR;

        } else if (action.equalsIgnoreCase("veedor-perfil")) {
            acceso = VEEDOR_PERFIL;

        } else if (action.equalsIgnoreCase("veeduria")) {
            acceso = VEEDOR_VEEDURIA;

        } else if (action.equalsIgnoreCase("productores")) {
            acceso = VEEDOR_PRODUCTORES;

        } else if (action.equalsIgnoreCase("productos")) {
            acceso = VEEDOR_PRODUCTOS;

        } else if (action.equalsIgnoreCase("chacras")) {
            acceso = VEEDOR_CHACRAS;

        } else if (action.equalsIgnoreCase("compradores")) {
            acceso = VEEDOR_COMPRADORES;

        } else if (action.equalsIgnoreCase("cultivos")) {
            acceso = VEEDOR_CULTIVOS;

        } else if (action.equalsIgnoreCase("encuestas")) {
            acceso = VEEDOR_ENCUESTAS;

        } else if (action.equalsIgnoreCase("organizaciones")) {
            acceso = VEEDOR_ORGANIZACIONES;

        } else if (action.equalsIgnoreCase("manual")) {
            acceso = VEEDOR_MANUAL_USUARIO;

        } else if (action.equalsIgnoreCase("soporte")) {
            acceso = VEEDOR_SOPORTE_TECNICO;

        }
        RequestDispatcher view = request.getRequestDispatcher(acceso);
        view.forward(request, response);
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}