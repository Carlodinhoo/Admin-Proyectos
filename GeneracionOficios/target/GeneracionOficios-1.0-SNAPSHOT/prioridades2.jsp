<%-- 
    Document   : prioridades2
    Created on : Nov 13, 2018, 2:13:35 AM
    Author     : juan
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
        Prioridad del Envio
     </li>   
  <li class="list__item">
   <input type="checkbox" class="radio-btn" name="choise1" id="a-opt"/>
   <label for="a-opt" class="label">Urgente</label>
  </li>
  <li class="list__item3">
   <input type="checkbox" class="radio-btn" name="choise3" id="c-opt" />
   <label for="c-opt" class="label">Normal</label>
  </li>
  <li class="list__item2">
   <input type="checkbox" class="radio-btn" name="choise2" id="b-opt" />
   <label for="b-opt" class="label">Media</label>
  </li>
  <li>
     <a class="nav-link" type="submit" href="mailto:juuanc_vargas@ciencias.unam.mx?body=Urgente">Enviar</a> 
  </li>
  <li>
     <a class="nav-link" type="submit" href="enviado.jsp">Siguiente</a> 
  </li>
    
 </ul>
   </form>         
</div>
  
  
</body>
</html>