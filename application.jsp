<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style> 
input[type=text] {
    width: 25%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: none;
    background-color: #9AC6F1;
    color: white;
}
</style>
</head>
<body bgcolor="white">
	<form>
	<h1>REGISTRATION FORM</h1>
		<label for="panId" name="panId">PAN No</label><br> <input
			type="text" name="panId"
			style="background-color:  #9AC6F1; color: black;"><br> <br>

		<label for="income" name="income">INCOME</label><br> <input
			type="text" name="income"
			style="background-color: #EBF5FB; color: black;"><br> <br>

		<label for="occupation" name="occupation">OCCUPATION</label><br>
		
		<br> <input type="radio" checked="checked" name="radio">
		<span class="checkmark"></span> <label class="container">SELF-EMPLOYEED
		
		</label><br> 
		
		<input type="radio" name="radio"> <span class="checkmark"></span>
		
		<label class="container">BUSINESS </label><br> <input type="radio"
			name="radio"> <span class="checkmark"></span> <label
			class="container">SERVICE</label><br>
				
		<br> 
		
		<label for="amount" name="amount">LOAN AMOUNT</label><br>
		
		<input type="number" name="amount"
			style="background-color: #EBF5FB; color: black;"><br> <br>

		<label for="tenure" name="tenure">TENURE</label><br> <input
			type="text" name="tenure" style="background-color: #EBF5FB"> <br> <br>
		
		<input type="submit" name="submit" value="Submit" ><br>
		<br>
	</form>

</body>
</html>