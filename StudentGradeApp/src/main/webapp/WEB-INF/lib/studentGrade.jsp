<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Grade</title>
</head>
<body>
    <h1>Calculate Student Grade</h1>
    <form action="calculateGrade.jsp" method="post">
        <label for="subject1">Subject 1:</label>
        <input type="text" name="subject1"><br>
        <label for="subject2">Subject 2:</label>
        <input type="text" name="subject2"><br>
        <label for="subject3">Subject 3:</label>
        <input type="text" name="subject3"><br>
        <label for="subject4">Subject 4:</label>
        <input type="text" name="subject4"><br>
        <label for="subject5">Subject 5:</label>
        <input type="text" name="subject5"><br>
        <input type="submit" value="Calculate Grade">
    </form>
</body>
</html>
