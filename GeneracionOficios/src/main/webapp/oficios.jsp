<%-- 
    Document   : oficios
    Created on : Nov 13, 2018, 1:55:58 AM
    Author     : juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page='header.jsp'>
    <jsp:param name="title" value="Oficios"/>
</jsp:include>
<html>
    <style>
        @import "compass/css3";

div {
  width: 200px;
  margin: 30px;
}

h2 {
  font: 400 40px/1.5 Helvetica, Verdana, sans-serif;
  margin: 0;
  padding: 0;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

li {
  font: 200 20px/1.5 Helvetica, Verdana, sans-serif;
  border-bottom: 1px solid #ccc;
}

li:last-child {
  border: none;
}

li a {
  text-decoration: none;
  color: #000;

  -webkit-transition: font-size 0.3s ease, background-color 0.3s ease;
  -moz-transition: font-size 0.3s ease, background-color 0.3s ease;
  -o-transition: font-size 0.3s ease, background-color 0.3s ease;
  -ms-transition: font-size 0.3s ease, background-color 0.3s ease;
  transition: font-size 0.3s ease, background-color 0.3s ease;
  display: block;
  width: 200px;
}

li a:hover {
  font-size: 30px;
  background: #f6f6f6;
}


 </style>
    <div>
  <h2 style="color:white;">Lista de Formatos</h2>
  <ul style="color:white;">
      <li>
      <a href="https://drive.google.com/file/d/1nP08MUewk2fjwfOlsUDet2DjflnY1ij3/view?usp=sharing" target="_blank" style="color:white;">Formato 1</a></li>
    <li>
      <a href="https://drive.google.com/file/d/1dEMcBq5kjOPd9r5qnzix02ge0dsukBkB/view?usp=sharing" target="_blank" style="color:white;">Formato 2</a></li>
          <li>
      <a href="https://drive.google.com/file/d/16vYMdBy3OufQPzr3Xru3VwPSGD3XVPKa/view?usp=sharing" target="_blank" style="color:white;">Formato 3</a></li>
    <li>
     <a class="nav-link" href="prioridades.jsp" type="submit" style="color:black;">Listo</a> 
  </li>
  </ul>
</div>