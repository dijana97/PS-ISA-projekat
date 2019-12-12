<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="ISO-8859-1">
<title>Pregled</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<style>
body {
	background-image: url("static/images/loupe.png");
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: bottom right;
}

#myTable th, #myTable td {
  text-align: center; /* center-align text */
  padding: 12px; /* Add padding */
}


</style>
</head>
<body>


<c:choose>
	<c:when test="${mode=='ALL_USERS' }">
			<div class="container text-center" id="tasksDiv">
				<h3>Svi korisnici</h3>
				
					
			<div class="table-responsive">
					

					<table class="table">
						<tr>
							<th><input  type="text" id="myInput1" onkeyup="myFunction1()"
								placeholder="Pretrazite po imenu..."></th>
							<th><input  type="text" id="myInput2" onkeyup="myFunction2()"
								placeholder="Pretrazite po prezimenu..."></th>
							<th><input  type="text" id="myInput3" onkeyup="myFunction3()"
								placeholder="Pretrazite po jedinstvenom broju..."></th>
							
						</tr>
					</table>
			
					<table class="table table-striped table-bordered" id = "myTable">
						<thead>
							<tr>
								<th>Id</th>
								<th>Ime</th>
								<th>Prezime</th>
								<th>Jedinstveni br. osiguranika</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="korisnik" items="${korisnici }">
								<tr>
									<td>${korisnik.id}</td>
									<td>${korisnik.ime}</td>
									<td>${korisnik.prezime}</td>
									<td>${korisnik.jedBrOsig}</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					
					
					
			
			
			<!--<div class="form-group ">
			
	     	  <input type="submit" class="btn btn-primary" value="Prikazi" />
	       			
	  
	    	</div>-->
			
			
	    	
	    	<div class="col-lg">
                    <a style="padding-left: 40px" class="btn btn-link" href="/profilkaPregledu" role="button">Prikazi</a>
                </div>
				
				</div>
			</div>
			
  		

		</c:when>
</c:choose>

<script>



function myFunction1() {
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput1");
	filter = input.value.toUpperCase();
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[1];
		if (td) {
			txtValue = td.textContent || td.innerText;
			if (txtValue.toUpperCase().indexOf(filter) > -1) {
				tr[i].style.display = "";
			} else {
				tr[i].style.display = "none";
			}
		}
	}
}

function myFunction2() {
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput2");
	filter = input.value.toUpperCase();
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[2];
		if (td) {
			txtValue = td.textContent || td.innerText;
			if (txtValue.toUpperCase().indexOf(filter) > -1) {
				tr[i].style.display = "";
			} else {
				tr[i].style.display = "none";
			}
		}
	}
}

function myFunction3() {
	var input, filter, table, tr, td, i, txtValue;
	input = document.getElementById("myInput3");
	filter = input.value.toUpperCase();
	table = document.getElementById("myTable");
	tr = table.getElementsByTagName("tr");
	for (i = 0; i < tr.length; i++) {
		td = tr[i].getElementsByTagName("td")[3];
		if (td) {
			txtValue = td.textContent || td.innerText;
			if (txtValue.toUpperCase().indexOf(filter) > -1) {
				tr[i].style.display = "";
			} else {
				tr[i].style.display = "none";
			}
		}
	}
}


</script>

</body>
</html>