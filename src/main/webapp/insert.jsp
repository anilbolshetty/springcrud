<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f0f0f0;
}

form {
	max-width: 400px;
	margin: 50px auto;
	padding: 20px;
	background-color: #fff;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

input[type="text"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 10px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

button {
	display: block;
	width: 100%;
	padding: 10px;
	margin-top: 10px;
	font-size: 16px;
	color: #fff;
	background-color: #007bff;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

button:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>


	<form action="/insert" method="post">
		<input type="text" placeholder="Enter the name" name="name"> <br>
		<input type="text" placeholder="Enter the Salary" name="salary">
		<br> <input type="text" placeholder="Enter the EmpNo"
			name="empno"> <br> <input type="text"
			placeholder="Enter the DepantMent" name="dept"> <br> <input
			type="text" placeholder="Enter the Location" name="location">
		<br>

		<button>
			<a >Submit</a>
		</button>
		<button>
			<a href="fetch">Fetch Data</a>
		</button>


	</form>



</body>
</html>