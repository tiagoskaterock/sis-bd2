<?php

define('TITULO', 'Autores');
include('includes/header.php');

?>

<?php

$sql = "SELECT * FROM autores ORDER BY nome";
$result = $conn->query($sql);

?>

<div class="container">
    <table class="table text-center table-striped">
        <thead class="bg-dark text-light">
            <tr>
            <th scope="col">Autores</th>
            </tr>
        </thead>
        <tbody>

    <?php

    if ($result->num_rows > 0) {
            
    while($row = $result->fetch_assoc()) {
        ?>        
            <tr>
                <td><?= $row['nome'] ?></td>
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
    <p class='text-center bg-warning p-3 container'>Nenhum Autor Cadastrado</p>
  <?php
}

$conn->close();

?>

<?php

include 'includes/footer.php';

?>