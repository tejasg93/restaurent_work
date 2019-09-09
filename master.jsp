<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="design.css">
</head>
<body>
<center>
<h1>Stock</h1>
</center>
<div class="second">
<center>
<form action="stock" method="post">
<label>Item code :</label><br />
<input type="number" name="t1"><br />
<label>Item name :</label><br />
<input type="text" name="t2"><br />
<label>Quantity :</label><br />
<input type="number" name="t3"><br />
<label>Rate :</label><br />
<input type="number" name="t4"><br />
<label>Amount :</label><br />
<input type="number" name="t5"><br />
<label>Date of purchase :</label><br />
<input type="date" name="t6"><br />
<br />
<input type="submit" value="Store">
</center>
</form>
</div>
</body>
</html>