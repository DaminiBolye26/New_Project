<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Grade Calculation</title>
</head>
<body>
    <h1>Student Grade Calculation</h1>
    <%
        int subject1 = Integer.parseInt(request.getParameter("subject1"));
        int subject2 = Integer.parseInt(request.getParameter("subject2"));
        int subject3 = Integer.parseInt(request.getParameter("subject3"));
        int subject4 = Integer.parseInt(request.getParameter("subject4"));
        int subject5 = Integer.parseInt(request.getParameter("subject5"));

        int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
        double averageMarks = totalMarks / 5.0;

        String grade;
        if (averageMarks >= 90) {
            grade = "A+";
        } else if (averageMarks >= 80) {
            grade = "A";
        } else if (averageMarks >= 70) {
            grade = "B";
        } else if (averageMarks >= 60) {
            grade = "C";
        } else if (averageMarks >= 50) {
            grade = "D";
        } else {
            grade = "F";
        }
    %>
    <p>Total Marks: <%= totalMarks %></p>
    <p>Average Marks: <%= averageMarks %></p>
    <p>Grade: <%= grade %></p>
</body>
</html>
