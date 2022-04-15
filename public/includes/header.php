<?php

include 'conn.php';
include 'config.php';

?>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <title><?= NOME_DO_SITE ?> - <?= TITULO ?></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container-fluid p-5 bg-primary text-white text-center">
  <h1><?= NOME_DO_SITE ?></h1>
</div>

<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light text-center">
        <div class="container">
            <a class="navbar-brand" href="/"><?= NOME_DO_SITE ?></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">

                <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/">Home</a>
                </li>

                <li class="nav-item">
                <a class="nav-link" href="bibliotecas.php">Bibliotecas</a>
                </li>

                <li class="nav-item">
                <a class="nav-link" href="livros.php">Livros</a>
                </li>

                <li class="nav-item">
                <a class="nav-link" href="autores.php">Autores</a>
                </li>

                <li class="nav-item">
                <a class="nav-link" href="#">Leitores</a>
                </li>

                <li class="nav-item">
                <a class="nav-link" href="#">Leituras</a>
                </li>
            </ul>
            </div>
        </div>
    </nav>
</div>