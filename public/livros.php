<?php

define('TITULO', 'Livros');
include('includes/header.php');

?>

<?php

$sql = "select livros.titulo as livro, autores.nome as autor
        from livros 
        join autores 
        on livros.autor_id = autores.id";

$result = $conn->query($sql);

?>

<div class="container">
    <table class="table text-center table-striped table-bordered">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Título</th>
            <th scope="col">Autor</th>
            </tr>
        </thead>
        <tbody>

    <?php

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
        ?>        
            <tr>
                <td><?= $row['livro'] ?></td>
                <td><?= $row['autor'] ?></td>
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