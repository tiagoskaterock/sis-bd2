<?php

/*
$dir = substr(dirname($_SERVER['PHP_SELF']), strlen($_SERVER['DOCUMENT_ROOT']));
echo "<h2>Arquivos no seu servidor Apache" . $dir . ":</h2>";
$g = glob("*");
usort($g, function ($a, $b) {
    if (is_dir($a) == is_dir($b))
        return strnatcasecmp($a, $b);
    else
        return is_dir($a) ? -1 : 1;
});
echo implode("<br>", array_map(function ($a) {
    return '<a href="' . $a . '">' . $a . '</a>';
}, $g));
*/

define("TITULO", 'Home');

?>

<?php include 'includes/header.php' ?>

<?php

// livros
$sql = "select count(id) as total from livros";

$result = mysqli_query($conn, $sql);

$data = mysqli_fetch_assoc($result);

$livros = $data['total'];

// autores
$sql = "select count(id) as total from autores";

$result = mysqli_query($conn, $sql);

$data = mysqli_fetch_assoc($result);

$autores = $data['total'];

// leitores
$sql = "select count(id) as total from leitores";

$result = mysqli_query($conn, $sql);

$data = mysqli_fetch_assoc($result);

$leitores = $data['total'];

// leituras
$sql = "select count(livro_id) as total from leituras";

$result = mysqli_query($conn, $sql);

$data = mysqli_fetch_assoc($result);

$leituras = $data['total'];

?>

  
<div class="container mt-5 text-center">
  <div class="row">

    <div class="col-md-6 col-lg-3">
      <h3>Livros</h3>
      <h2><?= $livros ?></h2>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3>Autores</h3>
      <h2><?= $autores ?></h2>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3>Leitores</h3>        
      <h2><?= $leitores ?></h2>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3>Leituras</h3>        
      <h2><?= $leituras ?></h2>
    </div>

  </div>
</div>

</body>
</html>