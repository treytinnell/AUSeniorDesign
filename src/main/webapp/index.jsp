<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta content="width=device-width, initial-scale=1" name="viewport" />
		<title>TitleSearch</title>
		<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="index.css" />
	</head>
	<% System.out.println("Testing"); %>
	<body>
		<div class="container">
			<div class="header">
				<h1><a href="/">TitleSearch</a></h1>
			</div>
			<div class="search">
				<form>
					<div class="inputBar">
						<label for="warranty">Warranty
							<input placeholder="Enter Warranty Deed #" type="number" id="warranty" name="warranty" form="input" required />
						</label>
					</div>
					<div class="inputBar">
						<label for="page">Page
							<input placeholder="Enter Page #" type="number" id="page" name="page" form="input" required />
						</label>
					</div>
					<button type="submit">Search</button>
				</form>
			</div>
		</div>
	</body>
</html>