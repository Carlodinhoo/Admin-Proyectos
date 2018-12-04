<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<jsp:include page='header.jsp'>
    <jsp:param name="title" value="Fes Acatlán"/>
</jsp:include>
<html lang="en">

        <!-- Masthead-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="img/197.jpg" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Inicia tu plantilla</h5>
                        <p style="color:white;">Fes Acatlán</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/fes_05.jpg" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Inicia tu plantilla</h5>
                        <p>Fes Acatlán</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <!-- Image Showcases -->
        <section class="showcase">
            <div class="container-fluid p-0">
                <div class="row no-gutters">

                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/fes_05.jpg');"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text jstfy-txt">
                        <h2 style="color:white;">Fes Acatlán</h2>
                        <p class="lead mb-0 cuadro">La Facultad de Estudios Superiores Acatlán, a través de la Coordinación de Difusión Cultural, es un referente artístico en la Zona Noroeste de la ciudad. Realiza actividades culturales dirigidas a la comunidad interna y externa en las que abarca diversas expresiones: artes plásticas, cine, danza, literatura, música y teatro. </p><br>
                        <p class="lead mb-0" style="color:white;">
                            <b>Director: </b> Dr. Manuel Martínez Justo <br>
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <%@ include file="footer.jsp" %>
