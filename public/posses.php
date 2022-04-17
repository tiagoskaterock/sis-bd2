<?php

define('TITULO', 'Posses');
include('includes/header.php');

?>

<div class="container">
    <table class="table text-center table-striped">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Livro</th>
            <th scope="col">Dono</th>
            </tr>
        </thead>
        <tbody>

    <?php

    $sql = "select leitores.nome as dono, 
            livros.titulo as livro
            from leitores
            join posses
            on posses.leitor_id = leitores.id
            join livros
            on posses.livro_id = livros.id
            order by livro, dono";

    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
        ?>        
            <tr>
                <td><?= $row['livro'] ?></td>
                <td><?= $row['dono'] ?></td>
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
    <p class='text-center bg-warning p-3 container'>Nenhum Dono Cadastrado</p>
  <?php
}

$conn->close();

?>

<?php

include 'includes/footer.php';

?>