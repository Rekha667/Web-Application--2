<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Delete Record</title>
  <link rel="stylesheet" href="css/registration.css">
</head>
<body>
  <div class="container">
    <h2>Delete Knowledge Training Record</h2>
    <form action="/delete/knowledge" method="POST">
      <input type="number" name="id" placeholder="Enter ID" required>
      <button type="submit" style="background-color: red;">Delete Record</button>
    </form>
    <br>
    <h2>Delete Event Registration Record</h2>
    <form action="/delete/event" method="POST">
      <input type="number" name="id" placeholder="Enter ID" required>
      <button type="submit" style="background-color: red;">Delete Record</button>
    </form>
  </div>
</body>
</html>
