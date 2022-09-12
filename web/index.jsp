

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Pages / Login - NiceAdmin Bootstrap Template</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="vista/assets/img/favicon.png" rel="icon">
        <link href="vista/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.gstatic.com" rel="preconnect">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="vista/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="vista/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="vista/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="vista/assets/vendor/quill/quill.snow.css" rel="stylesheet">
        <link href="vista/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
        <link href="vista/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="vista/assets/vendor/simple-datatables/style.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">

    </head>

    <body class="bg-success">
        <main class="bg-dark">
            <div class="container">

                <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">


                                <div class="card mb-3 shadow-lg">

                                    <div class="card-body">

                                        <div class="pt-4 pb-2">
                                            <h5 class="card-title text-center pb-0 fs-4">INICIAR SESION</h5>
                                        </div>

                                        <form class="row g-3 needs-validation">

                                            <div class="col-12">
                                                <label for="yourUsername" class="form-label">Usuario:</label>
                                                <div class="input-group has-validation">
                                                    <input type="text" name="username" class="form-control" id="yourUsername"  placeholder="Ingrersa tu usuario" required>
                                                </div>
                                            </div>

                                            <div class="col-12">
                                                <label for="yourPassword" class="form-label">Clave:</label>
                                                <input type="password" name="password" class="form-control" id="yourPassword"  placeholder="Ingrersa tu clave" required>
                                            </div>
                                            <br>
                                            <div class="col-12">
                                                <a href="vista/dashboard.jsp"class="btn btn-primary w-100">Iniciar Sesion</a>
                                                <!--<button class="btn btn-primary w-100" type="submit">INGRESAR</button>-->
                                            </div>

                                        </form>

                                    </div>
                                </div>



                            </div>
                        </div>
                    </div>

                </section>

            </div>
        </main><!-- End #main -->
        
        <!-- Vendor JS Files -->
        <script src="vista/assets/vendor/apexcharts/apexcharts.min.js"></script>
        <script src="vista/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="vista/assets/vendor/chart.js/chart.min.js"></script>
        <script src="vista/assets/vendor/echarts/echarts.min.js"></script>
        <script src="vista/assets/vendor/quill/quill.min.js"></script>
        <script src="vista/assets/vendor/simple-datatables/simple-datatables.js"></script>
        <script src="vista/assets/vendor/tinymce/tinymce.min.js"></script>
        <script src="vista/assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="vista/assets/js/main.js"></script>

    </body>

</html>