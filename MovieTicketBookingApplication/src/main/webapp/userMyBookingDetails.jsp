<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>RRR | Movie Details</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Common CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body class="movie-detail-page">

<!-- HEADER -->
<jsp:include page="common/header.jsp" />

<!-- MOVIE DETAILS -->
<section class="movie-detail-wrapper">

    <!-- POSTER -->
    <div class="movie-detail-poster">
        <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Avatar_The_Way_of_Water_poster.jpg"
             alt="RRR Movie">
    </div>

    <!-- INFO -->
    <div class="movie-detail-info">
        <h1>Avatar: The Way of Water</h1>

        <div class="movie-meta">
            <span> 3h 12m</span>
            <span>•</span>
            <span>Sci-fi/Action</span>
            <span>•</span>
            <span>UA</span>
        </div>

        <!-- TAGS -->
        <div class="movie-tags">
            <span>Violence</span>
            <span>Loyalty</span>
            <span>Revenge</span>
        </div>

        <div class="movie-language">
           language: English,Telugu,Hindi
        </div>

        <button class="book-ticket-btn">
            Book Tickets
        </button>
    </div>

</section>

<!-- ABOUT MOVIE -->
<section class="about-movie">
    <h2>About the movie</h2>
    <p>
    Sixteen years after the Na'vi repelled the Resources Development Administration (RDA) from Pandora,[b] Jake Sully is chief of the Omatikaya clan.

    </p>
</section>

<!-- CAST -->
<section class="cast-section">
    <h2>Cast</h2>

    <ul class="cast-names">
        <li>Sigourney Weaver</li>
        <li>Sam Worthington </li>
        <li>Zoe Saldaña</li>
        <li>Stephen Lang </li>
        <li>Kate Winslet </li>
        <li>Jemaine Clement</li>
    </ul>
</section>

<!-- FOOTER -->
<jsp:include page="common/footer.jsp" />

</body>
</html>
