<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Seat Selection</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Common CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body class="seat-page">

<!-- HEADER -->
<jsp:include page="common/header.jsp" />

<!-- TITLE -->
<h2 class="page-title">Select Seats for Show</h2>

<!-- SCREEN -->
<div class="screen-label">SCREEN</div>

<!-- SEATS -->
<div class="seats-container">
    <div class="seat booked">A1</div>
    <div class="seat available">A2</div>
    <div class="seat available">A3</div>
    <div class="seat available">A4</div>
    <div class="seat available">A5</div>

    <div class="seat available">B1</div>
    <div class="seat available">B2</div>
    <div class="seat available">B3</div>
    <div class="seat available">B4</div>
    <div class="seat available">B5</div>
</div>

<!-- ACTION BUTTON -->
<div class="action-btn">
    <button>Book Selected Seats</button>
</div>

<!-- FOOTER -->
<jsp:include page="common/footer.jsp" />

</body>
</html>
