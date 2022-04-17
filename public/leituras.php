<?php

define('TITULO', 'Leituras');
include('includes/header.php');

?>

<div class="container">
    <table class="table text-center table-striped">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Livro</th>
            <th scope="col">Leitor</th>
            </tr>
        </thead>
        <tbody>

    <?php

    $sql = "select leitores.nome as leitor, 
            livros.titulo as livro
            from leitores
            join leituras
            on leituras.leitor_id = leitores.id
            join livros
            on leituras.livro_id = livros.id;";

    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
        ?>        
            <tr>
                <td><?= $row['livro'] ?></td>
                <td><?= $row['leitor'] ?></td>
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
    <p class='text-center bg-warning p-3 container'>Nenhuma Leitura Cadastrado</p>
  <?php
}

$conn->close();

?>

<?php

include 'includes/footer.php';

?>