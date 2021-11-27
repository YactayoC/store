<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/styles.css">
    <title>Home</title>
</head>
<body>
<img src="img/fondo1.png" style="position: absolute;z-index: -10000;width: 86%;height: 90%;margin-top: 10vh;">
<div class="container-fluid row">
    <div id="sidebar-container" class="bg-primary col-3">
        <div class="menu align-items-md-start">
            <a href="#" class="d-flex d-md-block text-center">
                <svg xmlns="http://www.w3.org/2000/svg" width="80px" fill="none" viewBox="0 0 24 24"
                     stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                          d="M5.121 17.804A13.937 13.937 0 0112 16c2.5 0 4.847.655 6.879 1.804M15 10a3 3 0 11-6 0 3 3 0 016 0zm6 2a9 9 0 11-18 0 9 9 0 0118 0z"/>
                </svg>
                <span class="d-none d-md-flex justify-content-center">
                    ${surnameE}
                </span>
            </a>
            <a href="adminPage.jsp" class="d-flex menu-active">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" viewBox="0 0 24 24"
                     stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                          d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Inicio
                        </span>
            </a>
            <a href="SAClients?action=list" class="d-flex">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" viewBox="0 0 16 16"
                     stroke="currentColor">
                    <path d="M6.5 2a.5.5 0 0 0 0 1h3a.5.5 0 0 0 0-1h-3zM11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                    <path d="M4.5 0A2.5 2.5 0 0 0 2 2.5V14a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2.5A2.5 2.5 0 0 0 11.5 0h-7zM3 2.5A1.5 1.5 0 0 1 4.5 1h7A1.5 1.5 0 0 1 13 2.5v10.795a4.2 4.2 0 0 0-.776-.492C11.392 12.387 10.063 12 8 12s-3.392.387-4.224.803a4.2 4.2 0 0 0-.776.492V2.5z"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Clientes
                        </span>
            </a>
            <a href="SAProducts?action=list" class="d-flex">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" viewBox="0 0 24 24"
                     stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                          d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Productos
                        </span>
            </a>
            <a href="SAEmployees?action=list" class="d-flex ">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" width="30" height="30"
                     viewBox="0 0 16 16" stroke="currentColor">
                    <path d="M15 14s1 0 1-1-1-4-5-4-5 3-5 4 1 1 1 1h8zm-7.978-1A.261.261 0 0 1 7 12.996c.001-.264.167-1.03.76-1.72C8.312 10.629 9.282 10 11 10c1.717 0 2.687.63 3.24 1.276.593.69.758 1.457.76 1.72l-.008.002a.274.274 0 0 1-.014.002H7.022zM11 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0zM6.936 9.28a5.88 5.88 0 0 0-1.23-.247A7.35 7.35 0 0 0 5 9c-4 0-5 3-5 4 0 .667.333 1 1 1h4.216A2.238 2.238 0 0 1 5 13c0-1.01.377-2.042 1.09-2.904.243-.294.526-.569.846-.816zM4.92 10A5.493 5.493 0 0 0 4 13H1c0-.26.164-1.03.76-1.724.545-.636 1.492-1.256 3.16-1.275zM1.5 5.5a3 3 0 1 1 6 0 3 3 0 0 1-6 0zm3-2a2 2 0 1 0 0 4 2 2 0 0 0 0-4z"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Empleados
                        </span>
            </a>
            <a href="adminChat.jsp" class="d-flex">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" viewBox="0 0 24 24"
                     stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                          d="M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Soporte al Cliente
                        </span>
            </a>
            <a href="SHome?action=list" class="d-flex">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon-menu" fill="none" viewBox="0 0 24 24"
                     stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                          d="M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1"/>
                </svg>
                <span class="d-none d-md-flex ">
                            Salir
                        </span>
            </a>
        </div>
    </div>
    <!-- Summary -->
    <div id="summary" class="col-9">
        <h2 class="section-title">Principal</h2>
        <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
            <div class="col">
                <div id="card" class="card mb-4 rounded-4 shadow-sm">
                    <div class="card-header">
                        <h5 class="my-0 fw-normal">Ventas</h5>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title card-sales">VENTAS VALOR</h1>
                        <svg xmlns="http://www.w3.org/2000/svg" class="card-sales" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M3 3h2l.4 2M7 13h10l4-8H5.4M7 13L5.4 5M7 13l-2.293 2.293c-.63.63-.184 1.707.707 1.707H17m0 0a2 2 0 100 4 2 2 0 000-4zm-8 2a2 2 0 11-4 0 2 2 0 014 0z"/>
                        </svg>
                    </div>
                </div>
            </div>
            <div class="col">
                <div id="card" class="card mb-4 rounded-4 shadow-sm">
                    <div class="card-header">
                        <h5 class="my-0 fw-normal">Clientes</h5>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title card-expenses">CLIENTES VALOR</h1>
                        <svg xmlns="http://www.w3.org/2000/svg" class="card-expenses" fill="none" viewBox="0 0 24 24"
                             stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M16 8v8m-4-5v5m-4-2v2m-2 4h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/>
                        </svg>
                    </div>
                </div>
            </div>
            <div class="col">
                <div id="card" class="card mb-4 rounded-4 shadow-sm">
                    <div class="card-header">
                        <h5 class="my-0 fw-normal">Ingresos</h5>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title card-income">S/INGRESO VALOR</h1>
                    </div>
                </div>
            </div>
            <details class="table">
                <summary class="text-light" style="margin-right:950px;margin-bottom: 10px">Lista de recibos</summary>
                <table id="table" class="table text-light">
                    <!-- header of tables -->
                    <thead>
                    <tr>
                        <th><!-- Icon user --></th>
                        <!-- aqui iva id -->
                        <th scope="col">N° Recibo</th>
                        <th scope="col">F. venta</th>
                        <th scope="col">Cod.Encargado</th>
                        <th scope="col">Cliente</th>
                        <th scope="col">Producto</th>
                        <th scope="col">Precio</th>
                        <th scope="col">Cantidad</th>
                        <th scope="col">Total</th>
                    </tr>
                    </thead>
                    <!-- table body -->
                    <tbody>
                        <c:forEach var="details" items="${details}">
                        <tr>
                            <td>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none"
                                     viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"/>
                                </svg>
                            </td>
                            <!-- aqui iva id -->
                            <td>${details.getIdDetailReceipt()}</td>
                            <td>${details.getReceipt().getPurchaseDate()}</td>
                            <td>${details.getReceipt().getEmployee().getIdEmployee()}</td>
                            <td>${details.getReceipt().getClient().getNames()} ${details.getReceipt().getClient().getSurnames()}</td>
                            <td>${details.getProduct().getName()}</td>
                            <td>${details.getProduct().getPrice()}</td>
                            <td>${details.getQuantity()}</td>
                            <td>S/${details.getReceipt().getTotal()}</td>
                        </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </details>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
        crossorigin="anonymous"></script>
</body>
</html>
