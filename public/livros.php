<?php

define('TITULO', 'Livros');
include('includes/header.php');

?>

<?php

$sql = "SELECT * FROM livros ORDER BY titulo";
$result = $conn->query($sql);

?>

<div class="container">
    <table class="table text-center table-striped table-bordered">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Título</th>
            <th scope="col">Classificação</th>
            <th scope="col">Autor</th>
            <th scope="col">Biblioteca</th>
            </tr>
        </thead>
        <tbody>

    <?php

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
      $autor_id = $row['autor_id'];
      $biblioteca_id = $row['biblioteca_id'];
        ?>        
            <tr>
                <td><?= $row['titulo'] ?></td>
                <td><?= $row['classificacao'] ?></td>

              <?php

                $sql_class = "SELECT * FROM autores WHERE id = '$autor_id'";
                $result_class = $conn->query($sql_class);

                if ($result_class->num_rows > 0) {
                  
                  while($row_class = $result_class->fetch_assoc()) {
                    $autor = $row_class['nome'];
                  }
                }

                ?>

                <td><?= $autor ?></td>

                <?php

                $sql_bib = "SELECT * FROM bibliotecas WHERE id = '$biblioteca_id'";
                $result_bib = $conn->query($sql_bib);

                if ($result_bib->num_rows > 0) {
                  
                  while($row_class = $result_bib->fetch_assoc()) {
                    $biblioteca = $row_class['nome'];
                  }
                }

                ?>


                <td><?= $biblioteca ?></td>
            </tr>        
        <?php
    }
    ?>

        </tbody>
    </table>
</div>
    <?php
} 
else {
  ?>
    <p class='text-center bg-warning p-3 container'>Nenhum Livro Cadastrado</p>
  <?php
}

$conn->close();

?>

<?php

include 'includes/footer.php';

?>