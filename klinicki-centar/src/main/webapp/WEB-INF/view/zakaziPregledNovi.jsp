<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta charset="ISO-8859-1">
<title>Zakazi pregled</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  
  <link rel="stylesheet" href="static/css/themeS.css">
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
  <script>
  $(document).ready(function(){
	    $('input.timepicker').timepicker({
	        interval: 60,
	        minTime: '8',
	        maxTime: '8:00pm',
	        startTime: '10:00',
	        dropdown: true,
	        scrollbar: true
	    });   
 	});
 
	
  </script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
  
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<style>
body {
  background-image: url("static/images/s.png");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: bottom right; 
}
</style>
</head>
<body>

	<div role="navigation">
		<div class="navbar navbar-inverse">
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="/naPocetnu">Vrati se nazad</a></li>
					<li><a href="/logout">Odjavi se</a></li>
				</ul>

			</div>
		</div>
	</div>


	<!-- <thead>
			<tr>
				<td width = "200" height = "50">Izaberite termin:</td>
				<td>
				<input type = "text" id = "datepicker" width = "200" height = "50">
				</td>
				
			</tr>
		</thead>
		<tbody>
			<tr>
				<td width = "200" height = "50">Izaberite vreme: </td>
				<td width = "200" height = "50" ><input type = "text"></td>
				
			</tr>
		</tbody> -->
		
		
	<div>
		<div  align = "center">
		<label> Izaberite datum pregleda: </label>
		
	  <input type = "text" id = "datepicker" value = "${pregled.datum}">
	  </div>
	  
	  <div align = "center">
	 
	 	<label>Izaberite vreme pregleda: </label>
	 	
	 	<!--<c:choose>
	<c:when test="${mode=='ALL_DATUMI' }">
			<div class="container text-center" id="tasksDiv">
				<h3>Svi korisnici</h3>
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								<th>datum</th>
								
							</tr>
						</thead>
						<tbody>
							<c:forEach var="listDatu" items="${allDATUMI }">
								<tr>
									<td>${pregled.datum}</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</c:when>
	
	</c:choose>  -->
	
	
	
	<!-- <select name="selectSm" id="SelectLm" class="form-control-sm form-control" style="width:205px;" >
                 <option value="0">Termini </option>
                 <option value="1"> </option>
               <div class="col-lg">
                    <a style="padding-left: 40px" class="btn btn-link" href="/register.html" role="button">Register</a>
                </div>
         </select> -->
         
         <input type = "text" class = "timepicker" value="${pregled.vreme}">
               
          </div>
		<div align = "center" >
			<button type="submit" onclick="izbaciAlert(this)">Zakazi</button>
   		</div>
   		
   		
   		
   		
   	</div>
   
<script>
function izbaciAlert(element){
	alert("Uspesno ste zakazali pregled.");
	
}
</script>

</body>
</html>