<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Booking Confirmation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            padding: 20px;
        }
        .confirmation-container {
            max-width: 500px;
            margin: auto;
            background-color: #fff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h2 {
            text-align: center;
            color: #333;
        }
        .booking-info p {
            font-size: 16px;
            margin: 8px 0;
        }
        .btn-download {
            display: block;
            width: 100%;
            text-align: center;
            background-color: #4CAF50;
            color: #fff;
            padding: 12px 0;
            text-decoration: none;
            font-weight: bold;
            border-radius: 5px;
            margin-top: 20px;
        }
        .btn-download:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

<%-- Hard-coded demo booking data --%>
<%
    String bookingId = "101";
    String showId = "2";
    String totalAmount = "$11.99";
    String bookingDateTime = "2026-01-06 18:45:00";
%>

<div class="confirmation-container">
    <h2>Booking Confirmation</h2>
    <div class="booking-info">
        <p><strong>Booking ID:</strong> <%= bookingId %></p>
        <p><strong>Show ID:</strong> <%= showId %></p>
        <p><strong>Total Amount:</strong> <%= totalAmount %></p>
        <p><strong>Booking Time:</strong> <%= bookingDateTime %></p>
    </div>

    <a href="#" class="btn-download">Download Ticket</a>
</div>

</body>
</html>