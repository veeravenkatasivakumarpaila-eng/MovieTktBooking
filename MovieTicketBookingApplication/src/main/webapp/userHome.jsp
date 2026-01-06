<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home | Movie Ticket Booking</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- COMMON CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<!-- HEADER -->
<jsp:include page="common/header.jsp" />

<!-- HOME PAGE CONTENT -->
<section class="hero">
    <h1>Welcome, SIVA!</h1>
    <p> Hello!Ready for the big screen.</p>
    <p> <b> "Find showTimes, pick your seats, and get ready for movie magic." </b> </p>
</section>

<h2 class="page-title">Movies</h2>

<section class="movies">

    <!-- Avatar: The Way of Water -->
    <div class="movie-card">
        <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Avatar_The_Way_of_Water_poster.jpg">
        <div class="movie-info">
            <h3>Avatar: The Way of Water</h3>
            <p> Sci-fi/Action ‧ 3h 12m </p>
            <button>Book Tickets</button>
        </div>
    </div>

    <!-- Ala Vaikunthapurramuloo -->
    <div class="movie-card">
        <img src="https://upload.wikimedia.org/wikipedia/en/2/28/Ala_Vaikunthapurramuloo.jpeg">
        <div class="movie-info">
            <h3>Ala Vaikunthapurramuloo</h3>
            <p>Action/Comedy ‧ 2h 45m </p>
            
            <button>Book Tickets</button>
        </div>
    </div>

    <!-- Ramayana -->
    <div class="movie-card">
        <img src="https://m.media-amazon.com/images/M/MV5BMzljMTFkYTktMjQ0MC00NjFhLWFmOTEtOTMyZmVhNTBmYTMzXkEyXkFqcGc@._V1_.jpg"> 
        <div class="movie-info">
            <h3>Ramayana</h3>
            <p> ‧ Fantasy/Drama </p>
            <button>Book Tickets</button>
        </div>
    </div>

    <!-- Star Wars: The Rise of Skywalker -->
    <div class="movie-card">
        <img src="https://upload.wikimedia.org/wikipedia/en/a/af/Star_Wars_The_Rise_of_Skywalker_poster.jpg "> 
        <div class="movie-info">
            <h3>Star Wars: The Rise of Skywalker</h3>
            <p>Sci-fi/Action ‧ 2h 22m</p>   
           <button>Book Tickets</button>
        </div>
    </div>

    <!--  Spider-Man: No Way Home -->
    <div class="movie-card">
        <img src="https://upload.wikimedia.org/wikipedia/en/thumb/0/00/Spider-Man_No_Way_Home_poster.jpg/250px-Spider-Man_No_Way_Home_poster.jpg"> 
        <div class="movie-info">
            <h3> Spider-Man: No Way Home</h3>
            <p>Action/Sci-fi ‧ 2h 28m</p>
            <button>Book Tickets</button>
        </div>
    </div>

</section>

<!-- FOOTER -->
<jsp:include page="common/footer.jsp" />

</body>
</html>