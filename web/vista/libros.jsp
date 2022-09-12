
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>BIBLIOTECA</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.gstatic.com" rel="preconnect">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
        <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
        <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">

        <!-- =======================================================
        * Template Name: NiceAdmin - v2.3.1
        * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
        * Author: BootstrapMade.com
        * License: https://bootstrapmade.com/license/
        ======================================================== -->
    </head>

    <body>

        <!-- ======= Header ======= -->
        <header id="header" class="header fixed-top d-flex align-items-center">

            <div class="d-flex align-items-center justify-content-between">
                <a href="dashboard.jsp" class="logo d-flex align-items-center">
                    <img src="assets/img/icono libro.png" alt=""/>
                    <span class="d-none d-lg-block">BIBLIOTECA</span>
                </a>
                <i class="bi bi-list toggle-sidebar-btn"></i>
            </div><!-- End Logo -->


            <nav class="header-nav ms-auto">
                <ul class="d-flex align-items-center">

                    <li class="nav-item d-block d-lg-none">
                        <a class="nav-link nav-icon search-bar-toggle " href="#">
                            <i class="bi bi-search"></i>
                        </a>
                    </li><!-- End Search Icon-->


                    <li class="nav-item dropdown pe-3">

                        <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
                            <img src="assets/img/profile-img.jpg" alt="Profile" class="rounded-circle">
                            <span class="">JAIRO</span>
                        </a><!-- End Profile Iamge Icon -->

                        </ul><!-- End Profile Dropdown Items -->
                    </li><!-- End Profile Nav -->

                </ul>
            </nav><!-- End Icons Navigation -->

        </header><!-- End Header -->

        <!-- ======= Sidebar ======= -->
        <aside id="sidebar" class="sidebar">

            <ul class="sidebar-nav" id="sidebar-nav">

                <li class="nav-item">
                    <a class="nav-link collapsed" href="index.html">
                        <i class="bi bi-grid"></i>
                        <span>Dashboard</span>
                    </a>
                </li><!-- End Dashboard Nav -->

                <li class="nav-item">
                    <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
                        <i class="bi bi-menu-button-wide"></i><span>Registrar</span><i class="bi bi-chevron-down ms-auto"></i>
                    </a>
                   <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                        <li>                            
                            <a href="estudiantes.jsp">
                                <i class="bi bi-circle"></i><span>Usuario</span>
                            </a>
                        </li>
                        <li>
                            <a href="libros.jsp">
                                <i class="bi bi-circle"></i><span>Libros</span>
                            </a>
                        </li>
                        <li>
                            <a href="prestamos.jsp">
                                <i class="bi bi-circle"></i><span>Prestamo</span>
                            </a>
                        </li>
                    </ul>
                </li><!-- End Components Nav -->

                <li class="nav-item">
                    <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
                        <i class="bi bi-journal-text"></i><span>Reportes</span><i class="bi bi-chevron-down ms-auto"></i>
                    </a>
                    <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                        <a href="forms-elements.html">
                            <i class="bi bi-circle"></i><span>Reporte 01</span>
                        </a>
                        <a href="forms-elements.html">
                            <i class="bi bi-circle"></i><span>Reporte 01</span>
                        </a>
                        <a href="forms-elements.html">
                            <i class="bi bi-circle"></i><span>Reporte 01</span>
                        </a>
                    </ul>
                </li><!-- End Forms Nav -->

                <li class="nav-heading">Libros</li>
                <img src="assets/img/libros libros.jpg" alt=""/>

            </ul>

        </aside><!-- End Sidebar-->

        <main id="main" class="main">

            <div class="container-xxl flex-grow-1 container-p-y">
                <div class="mt-0">
                    <!-- Button trigger modal -->
                    <button
                        type="button"
                        class="btn btn-primary"
                        data-bs-toggle="modal"
                        data-bs-target="#basicModal"
                        >
                        Nuevo registro 
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="basicModal" tabindex="-1" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h4 class="modal-title text-primary"><b>CREAR LIBRO</b></h4>
                                        <button type="button" class="btn btn-danger light btn-close" data-bs-dismiss="modal"></button>
                                    </div>
                                    <div class="modal-body">
                                        <form>
                                            <div class="row g-xxl-5">                                            
                                                <div class="col-md-6">
                                                    <label class=" text-primary form-label">Codigo:</label>
                                                    <input type="text" class="form-control" required name="proNombres-add-a">
                                                </div>                                                    
                                                <div class="col-md-6">
                                                    <label class="text-primary form-label">Titulo</label>
                                                    <input type="text" class="form-control" name="proApellidos-add-a" required>
                                                </div>
                                                <div class="col-md-6">
                                                    <label class="text-primary form-label">Autor:</label>
                                                    <input type="text" class="form-control" name="proCedula-add-a" required>                                            
                                                </div>   
                                                <div class="col-md-6">
                                                    <label class="text-primary form-label">Numero de paginas:</label>
                                                    <input type="number" class="form-control" name="proFechaNacimiento-add-a" required>
                                                </div>   
                                                <div class="col-md-6">
                                                    <label class="text-primary form-label">Tipo:</label>
                                                    <select class="default-select form-control wide mb-3" required>                                                                                             
                                                        <option value="1">1.- DRAMA</option>
                                                        <option value="2">2.- COMEDIA</option>
                                                        <option value="3">3.- LITERATURA</option>
                                                        <option value="4">4.- PROGRAMACION</option>
                                                    </select>
                                                </div>   
                                                <div class="col-md-6">
                                                    <label class="form-label text-primary">Carrera:</label>
                                                    <select class="default-select form-control wide mb-3" required>                                                                                             
                                                        <option value="1">1.- NINGUNO</option>
                                                        <option value="2">2.- SOFTWARE</option>
                                                        <option value="3">3.- DISEÑO</option>
                                                        <option value="4">4.- ADMINISTRACION</option>
                                                    </select>
                                                </div> 
                                                <div class="col-md-6">
                                                    <label class="text-primary form-label">Descripcion:</label>
                                                    <input type="text" class="form-control" name="proAnioIncCultivo-add-a" required>
                                                </div>                                             
                                            </div>
                                        </form>
                                    </div>
                                    <div class="modal-footer m-0">
                                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">
                                            Cerrar
                                        </button>
                                        <button type="button" class="btn btn-success">Guardar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <br>
                <!-- Bootstrap modals -->
                <div class="card mb-4">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table id="example3" class="display table header-border table-hover verticle-middle" style="min-width: 845px">
                                <thead>
                                    <tr>
                                        <th class="text-primary text-center">#</th>
                                        <th class="text-primary text-center">Titulo</th>
                                        <th class="text-primary text-center">Codigo</th>
                                        <th class="text-primary text-center">Autor</th>
                                        <th class="text-primary text-center">Paginas</th>
                                        <th class="text-primary text-center">Tipo</th>
                                        <th class="text-primary text-center">Carrera</th>
                                        <th class="text-primary text-center">Descripcion</th>
                                        <th/>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="text-center">
                                            <b> </b>
                                        </td>

                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>                                                
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>

                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">										
                                            <div class="dropdown">
                                                <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                    </svg>
                                                </div>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                    <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                </div>
                                            </div>
                                        </td>												
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <b> </b>
                                        </td>


                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">
                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">										
                                            <div class="dropdown">
                                                <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                    </svg>
                                                </div>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                    <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                </div>
                                            </div>
                                        </td>												
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <b> </b>
                                        </td>


                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">
                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">										
                                            <div class="dropdown">
                                                <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                    </svg>
                                                </div>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="#" class="dropdown-item text-warning">Actualizar</a>
                                                    <a href="#="class="dropdown-item text-danger">Eliminar</a>
                                                </div>
                                            </div>
                                        </td>												
                                    </tr>
                                    <tr>
                                        <td class="text-center">
                                            <b> </b>
                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">
                                        </td>
                                        <td class="text-center">

                                        </td>
                                        <td class="text-center">										
                                            <div class="dropdown">
                                                <div class="btn btn-outline-warning" data-bs-toggle="dropdown">
                                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <circle cx="12.4999" cy="3.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="11.5" r="2.5" fill="#A5A5A5"></circle>
                                                    <circle cx="12.4999" cy="19.5" r="2.5" fill="#A5A5A5"></circle>
                                                    </svg>
                                                </div>
                                                <div class="dropdown-menu dropdown-menu-right">
                                                    <a href="Productor?accion=editar-a&idProductor=" class="dropdown-item text-warning">Actualizar</a>
                                                    <a href="Productor?accion=eliminar-productor&idProductor="class="dropdown-item text-danger">Eliminar</a>
                                                </div>
                                            </div>
                                        </td>												
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <!--/ Bootstrap modals -->
            </div>
        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer" class="footer">
            <div class="copyright">
                &copy; <strong><span>Biblioteca</span></strong>. INT
            </div>
        </footer><!-- End Footer -->

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/chart.js/chart.min.js"></script>
        <script src="assets/vendor/echarts/echarts.min.js"></script>
        <script src="assets/vendor/quill/quill.min.js"></script>
        <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
        <script src="assets/vendor/tinymce/tinymce.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>

    </body>

</html>

