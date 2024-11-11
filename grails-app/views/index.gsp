<!DOCTYPE html>
<html lang="tr" class="no-js">
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Market Uygulaması</title>
    <style>
    .section-card img {
        height: 200px;
        object-fit: cover;
    }
    </style>
</head>
<body>

<!--Navbar-->
<nav class="navbar navbar-expand-lg navbar-light" style="background-color:rgba(54,147,14,0.75)">
    <div class="container-fluid">
        <a class="text-white navbar-brand" href="index.gsp">Anasayfa</a>
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="rgb(237, 237, 57)" class="bi bi-stars" viewBox="0 0 16 16">
            <path d="M7.657 6.247c.11-.33.576-.33.686 0l.645 1.937a2.89 2.89 0 0 0 1.829 1.828l1.936.645c.33.11.33.576 0 .686l-1.937.645a2.89 2.89 0 0 0-1.828 1.829l-.645 1.936a.361.361 0 0 1-.686 0l-.645-1.937a2.89 2.89 0 0 0-1.828-1.828l-1.937-.645a.361.361 0 0 1 0-.686l1.937-.645a2.89 2.89 0 0 0 1.828-1.828zM3.794 1.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387A1.73 1.73 0 0 0 4.593 5.69l-.387 1.162a.217.217 0 0 1-.412 0L3.407 5.69A1.73 1.73 0 0 0 2.31 4.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387A1.73 1.73 0 0 0 3.407 2.31zM10.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.16 1.16 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.16 1.16 0 0 0-.732-.732L9.1 2.137a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732z"/>
        </svg>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>


        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">

                <li class="nav-item">
                    <a class="text-white nav-link" href="temelgida.gsp">Temel Gıda</a>
                </li>

                <li class="nav-item">
                    <a class="text-white nav-link" href="meyvesebze.gsp">Meyve & Sebze</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white" href="#" id="iceceklerDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        İçecekler
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="iceceklerDropdown">
                        <li><a class="dropdown-item" href="su.gsp">Su</a></li>
                        <li><a class="dropdown-item" href="digericecekler.gsp">Diğer İçecekler</a></li>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="text-white nav-link" href="atistirmalik.gsp">Atıştırmalık</a>

                </li>

            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Arama Yapın" aria-label="Search">
                <button class="btn btn-outline-light" type="submit">Ara</button>
            </form>
        </div>
    </div>
</nav>

<!-- Anasayfa Görsel Destekli Bölümler -->
<main class="container mt-5">
    <div class="row text-center">
        <div class="col-md-3 section-card">
            <div class="card">
                <img src="https://media.istockphoto.com/id/1411983130/tr/foto%C4%9Fraf/survival-set-of-nonperishable-foods-in-carton-box.jpg?s=612x612&w=0&k=20&c=x7-ToMDHdUKRQFsQrsSIhh4hhZkzGG-Lxz1-JgPebA0=" class="card-img-top" alt="Temel Gıda">
                <div class="card-body">
                    <h5 class="card-title">Temel Gıda</h5>
                    <a href="temelgida.gsp" class="btn" style="background-color:rgba(237, 237, 40,0.6)"> Ürünlere Git</a>
                </div>
            </div>
        </div>
        <div class="col-md-3 section-card">
            <div class="card">
                <img src="https://www.altunmarket.com/app/assets/home/img/blog/meyvesebze-min.jpg" class="card-img-top" alt="Meyve & Sebze">
                <div class="card-body">
                    <h5 class="card-title">Meyve & Sebze</h5>

                   <a href="/meyvesebze.gsp" class="btn " style="background-color:rgba(237, 237, 40,0.6)">Ürünlere Git</a>


                </div>
            </div>
        </div>
        <div class="col-md-3 section-card">
            <div class="card">
                <img src="https://www.aromsa.com/assets/images/pages/icecekler_7.jpg" class="card-img-top" alt="İçecekler">
                <div class="card-body">
                    <h5 class="card-title">İçecekler</h5>
                    <a href="icecekler.gsp" class="btn" style="background-color:rgba(237, 237, 40,0.6)">Ürünlere Git</a>
                </div>
            </div>
        </div>
        <div class="col-md-3 section-card">
            <div class="card">
                <img src="https://productimages.hepsiburada.net/s/241/375-375/110000225810112.jpg" class="card-img-top" alt="Atıştırmalıklar">
                <div class="card-body">
                    <h5 class="card-title">Atıştırmalıklar</h5>
                    <a href="atistirmalik.gsp" class="btn " style="background-color:rgba(237, 237, 40,0.6)">Ürünlere Git</a>
                </div>
            </div>
        </div>
    </div>
</main>

<!-- Footer -->
<footer class="mt-3 text-white p-2 text-center" style="background-color:rgba(100,147,14,0.7)">
    <p>&copy; 2024 Market Uygulaması. Tüm hakları saklıdır.</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
