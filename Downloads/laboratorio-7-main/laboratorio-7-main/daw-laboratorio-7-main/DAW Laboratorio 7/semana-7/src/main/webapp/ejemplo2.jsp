<%@ page contentType="text/html;charset=UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Listado de Cursos</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="container mt-5">

<h2 class="mb-4">Listado de Cursos</h2>

<c:set var="listaCursos" value="${[
    {'cbrCurCodigo':'C001', 'vcbNomNombre':'Matematica', 'intCunCreditos':3},
    {'cbrCurCodigo':'C002', 'vcbNomNombre':'Fisica', 'intCunCreditos':4},
    {'cbrCurCodigo':'C003', 'vcbNomNombre':'Historia', 'intCunCreditos':2}
]}" />

<table class="table table-bordered table-striped">
    <thead class="table-dark">
    <tr>
        <th>Código</th>
        <th>Nombre</th>
        <th>Créditos</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="curso" items="${listaCursos}">
        <tr>
            <td>${curso.cbrCurCodigo}</td>
            <td>${curso.vcbNomNombre}</td>
            <td>${curso.intCunCreditos}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>