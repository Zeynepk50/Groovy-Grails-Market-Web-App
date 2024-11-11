<!DOCTYPE html>
<html lang="tr"  class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meyve & Sebze</title>
    <link rel="stylesheet" href="C:\Users\Zeynep\IdeaProjects\untitled1\demo\grails-app\assets\stylesheets\bootstrap.min.css">
    <style>
    body {
        margin: 0;
        padding: 0;
        background: url('https://www.toptal.com/designers/subtlepatterns/patterns/double-bubble-outline.png');
        animation: slide 20s linear infinite;
    }

    @keyframes slide {
        from { background-position: 0 0; }
        to { background-position: 100% 0; }
    }

    .container {
        padding: 20px;
    }

    .section-title {
        text-align: center;
        color: #444;
        margin-top: 20px;
    }

    .product {
        margin: 20px 0;
        text-align: center;
    }

    .product img {
        width: 100%;
        height: auto;
        max-width: 300px;
        display: block;
        margin: 0 auto;
    }

    .product select {
        margin-top: 10px;
        width: 100px;
        text-align: center;
    }
    </style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.gsp">Anasayfa</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="temelgida.gsp">Temel Gıda</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        İçecekler
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="su.gsp">Su</a></li>
                        <li><a class="dropdown-item" href="digericecekler.gsp">Diğer İçecekler</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="atistirmalik.gsp">Atıştırmalıklar</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="meyvesebze.gsp">Meyve & Sebze</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- İçerik -->
<div class="container">
    <!-- Meyveler -->
    <div class="section">
        <h2 class="section-title">Meyveler</h2>

        <div class="product">
            <img src="#" alt="Elma">
            <p>Elma</p>
            <label>
                <select>
                    <option value="1">1 kg</option>
                    <option value="2">2 kg</option>
                    <option value="3">3 kg</option>
                </select>
            </label>
        </div>

        <div class="product">
            <img src="#" alt="Muz">
            <p>Muz</p>
            <label>
                <select>
                    <option value="1">1 kg</option>
                    <option value="2">2 kg</option>
                    <option value="3">3 kg</option>
                </select>
            </label>
        </div>
    </div>

    <!-- Sebzeler -->
    <div class="section">
        <h2 class="section-title">Sebzeler</h2>

        <div class="product">
            <img src="#" alt="Domates">
            <p>Domates</p>
            <label>
                <select>
                    <option value="1">1 kg</option>
                    <option value="2">2 kg</option>
                    <option value="3">3 kg</option>
                </select>
            </label>
        </div>

        <div class="product">
            <img src="#" alt="Salatalık">
            <p>Salatalık</p>
            <label>
                <select>
                    <option value="1">1 kg</option>
                    <option value="2">2 kg</option>
                    <option value="3">3 kg</option>
                </select>
            </label>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js">  </script>
</body>
</html>
