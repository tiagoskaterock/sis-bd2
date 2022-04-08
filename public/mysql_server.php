<?php

function RetornaConexao()
{
  $servername = 'localhost';
  $username = 'root';
  $password = 'root';
  $schema = 'db_app_db2';

  $conexao = mysqli_connect($servername, $username, $password, $schema);

  if (!$conexao) {
    die('Conexão falhou: ' . mysqli_connect_error());
  }

  return $conexao;
}

function FecharConexao($conexao)
{
  mysqli_close($conexao);
}
