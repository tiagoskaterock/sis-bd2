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

  
<div class="container mt-5">
  <div class="row">

    <div class="col-md-6 col-lg-3">
      <h3><?= $livros ?> livros</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3><?= $autores ?> autores</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3><?= $leitores ?> leitores</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>

    <div class="col-md-6 col-lg-3">
      <h3><?= $leituras ?> leituras</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>

  </div>
</div>

</body>
</html>