<?php
require 'config.php';

$username = $_POST['username'];
$password = $_POST['password'];
$password = md5($password);
echo $username;
echo $password;

$sql = "INSERT INTO `user` (`id`, `username`, `password`, `foto`) VALUES (NULL, '$username', '$password', 'foto3')";
if (mysqli_query($conn, $sql)) {
    echo "<script>alert('Data Berhasil Ditambah');window.location.href='Login.php'</script> ";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}
