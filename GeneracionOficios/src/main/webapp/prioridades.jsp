<%-- 
    Document   : prioridades
    Created on : Nov 12, 2018, 11:07:33 PM
    Author     : dewer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page='header.jsp'>
    <jsp:param name="title" value="Login"/>
</jsp:include>
<html >
<head>
  <meta charset="UTF-8">
  <title>PRIORIDAD DEL DOCUMENTO</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto'>

      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>
    
  <div class="container">
      
<form method="GET">     
 <ul class="list">
     <li style="color:white;">
        ¿A quien deseas enviarselo?
     </li>   
  <li class="list__item">
   <input type="checkbox" class="radio-btn" name="choise1" id="a-opt"/>
   <label for="a-opt" class="label">Jefe de Direccion</label>
  </li>
  <li class="list__item">
   <input type="checkbox" class="radio-btn" name="choise2" id="b-opt" />
   <label for="b-opt" class="label">Jefe de Programa</label>
  </li>
  <li class="list__item">
   <input type="checkbox" class="radio-btn" name="choise3" id="c-opt" />
   <label for="c-opt" class="label">Secretario Tecnico</label>
  </li>
  <li class="list__item">
   <input type="checkbox" class="radio-btn" name="choise4" id="d-opt" />
   <label for="d-opt" class="label">Otro</label>
  </li>
  <li class="list__item">
   <input type="text" class="" name="choise5" id="e-opt" />
  </li>
  <li>
     <a class="nav-link" href="prioridades2.jsp" type="submit">Siguiente</a> 
  </li>
    
 </ul>
   </form>         
</div>
  
  
</body>
</html>