<%
    String opcion = request.getParameter("opcion");
%>
<!--<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link <%= (opcion.equals("productos") ? "active" : "")%>"  href="ProductoControlador">Productos</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%= (opcion.equals("clientes") ? "active" : "")%>" href="ClienteControlador">Clientes</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%= (opcion.equals("ventas") ? "active" : "")%>" href="VentaControlador">Ventas</a>
    </li>
</ul>
-->
<header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-md navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Punto de Venta</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav me-auto mb-2 mb-md-0">
                    <li class="nav-item">
                        <a class="nav-link <%= (opcion.equals("clientes") ? "active" : "")%>" aria-current="page" href="ClienteControlador">Clientes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link <%= (opcion.equals("productos") ? "active" : "")%>" href="ProductoControlador">Productos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link <%= (opcion.equals("ventas") ? "active" : "")%>" aria-disabled="true" href="VentaControlador">Ventas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link <%= (opcion.equals("usuarios") ? "active" : "")%>" aria-disabled="true" href="UsuarioControlador">Usuarios</a>
                    </li>
                </ul>
                    <a href="LoginControlador?action=Logout" class="btn btn-outline-success"> Cerrar Sesion</a>
               <!-- <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>-->
            </div>
        </div>
    </nav>
</header>