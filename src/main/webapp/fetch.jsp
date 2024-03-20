<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
/* CSS code for styling the table */
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    padding: 8px;
    text-align: left;
}

tr:nth-child(even) {
    background-color: #f2f2f2;
}

th {
    background-color: #4CAF50;
    color: white;
}

/* CSS code for styling the back button */
button {
    background-color: #008CBA;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    text-decoration: none;
}

button:hover {
    background-color: #005f6b;
}


</style>
</head>
<body>
<table border="1px">
<tr>
<th>name</th>
<th>salary</th>
<th>emp no</th>
<th>department</th>
<th>location</th>

</tr>

<tr>
<td>anil</td>
<td>100</td>
<td>anil</td>
<td>anil</td>
<td>anil</td>
</tr>
<a href="/"><button>back</button></a>
</table>

</body>
</html>