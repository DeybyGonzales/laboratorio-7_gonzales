<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Menú Principal</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .main-container {
            max-width: 900px;
        }
        .card {
            border: none;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 40px rgba(0,0,0,0.4);
        }
        .card-icon {
            font-size: 3rem;
            margin-bottom: 1rem;
        }
        .btn-custom {
            border-radius: 25px;
            padding: 10px 30px;
            font-weight: bold;
            transition: all 0.3s ease;
        }
        .btn-custom:hover {
            transform: scale(1.05);
        }
        .header-title {
            color: white;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
            margin-bottom: 3rem;
        }
    </style>
</head>
<body>

<div class="container main-container">
    <h1 class="text-center header-title mb-5">
        <i class="fas fa-code"></i> Ejemplos JSP con JSTL
    </h1>

    <div class="row g-4">
        <!-- Ejemplo 1: Calculadora -->
        <div class="col-md-4">
            <div class="card text-center p-4">
                <div class="card-body">
                    <div class="card-icon text-primary">
                        <i class="fas fa-calculator"></i>
                    </div>
                    <h5 class="card-title mb-3">Calculadora JSP</h5>
                    <p class="card-text text-muted">
                        Operaciones matemáticas básicas usando JSTL
                    </p>
                    <a href="ejemplo1.jsp" class="btn btn-primary btn-custom">
                        <i class="fas fa-arrow-right"></i> Acceder
                    </a>
                </div>
            </div>
        </div>

        <!-- Ejemplo 2: Lista de Cursos -->
        <div class="col-md-4">
            <div class="card text-center p-4">
                <div class="card-body">
                    <div class="card-icon text-success">
                        <i class="fas fa-list-ul"></i>
                    </div>
                    <h5 class="card-title mb-3">Listado de Cursos</h5>
                    <p class="card-text text-muted">
                        Tabla dinámica con iteración de datos
                    </p>
                    <a href="ejemplo2.jsp" class="btn btn-success btn-custom">
                        <i class="fas fa-arrow-right"></i> Acceder
                    </a>
                </div>
            </div>
        </div>

        <!-- Ejemplo 3 -->
        <div class="col-md-4">
            <div class="card text-center p-4">
                <div class="card-body">
                    <div class="card-icon text-warning">
                        <i class="fas fa-text-width"></i>
                    </div>
                    <h5 class="card-title mb-3">Manipulación de Datos</h5>
                    <p class="card-text text-muted">
                        Funciones JSTL para cadenas y filtros
                    </p>
                    <a href="ejemplo3.jsp" class="btn btn-warning btn-custom">
                        <i class="fas fa-arrow-right"></i> Acceder
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="text-center mt-5">
        <p class="text-white">
            <i class="fas fa-info-circle"></i>
            Desarrollado con JSP, JSTL y Bootstrap
        </p>
    </div>
</div>

</body>
</html>