<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Registrasi</title>
    <link rel="stylesheet" href="../asset/internal/css/style_1.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat|Raleway:700" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="shortcut icon" href="../asset/internal/img/img-local/favicon.ico">
</head>
<body>

    <div class="loginBox">
        <h1>Registrasi</h1>
        <form action="ProsesRegister.php" method="POST">
            <div class="inputBox">
                <input type="text" name="username" autocomplete="off" placeholder="Masukan Username">
                <span><i class="fa fa-user" aria-hidden="true"></i></span>
                </input>
            </div>
            <div class="inputBox">
              <input type="password" name="password" autocomplete="off" placeholder="Masukan Password">
                <span><i class="fa fa-lock" aria-hidden="true"></i></span>
                </input>
            </div>
          <button type="submit" name="Register">Register!</button>
    </form>
</body>
</html>