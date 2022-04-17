<?php

define('TITULO', 'Bibliotecas');
include('includes/header.php');

?>

<?php

$sql = "select 
        leitores.nome as leitor,	
        bibliotecas.titulo as colecao,
        livros.titulo as livro
        from bibliotecas
        join leitores
        on leitores.id = bibliotecas.leitor_id
        join livros
        on livros.id = bibliotecas.livro_id
        order by leitor, colecao, livro";

$result = $conn->query($sql);

?>

<div class="container">
    <table class="table text-center table-striped">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Leitor</th>
            <th scope="col">Coleção</th>
            <th scope="col">Livro</th>
            </tr>
        </thead>
        <tbody>

    <?php

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
        ?>        
            <tr>
                <td><?= $row['leitor'] ?></td>
                <td><?= $row['colecao'] ?></td>
                <td><?= $row['livro'] ?></td>
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
    <p class='text-center bg-warning p-3 container'>Nenhuma Coleção Cadastrada</p>
  <?php
}

$conn->close();

?>

<?php

include 'includes/footer.php';

?>