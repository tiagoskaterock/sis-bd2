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


?>

<?php include 'includes/header.php' ?>

  
<div class="container mt-5">
  <div class="row">
    <div class="col-sm-4">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 2</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
  </div>
</div>

</body>
</html>