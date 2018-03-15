<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="/static/favicon.ico" rel="icon" type="image/x-icon" />
    <link rel="stylesheet" href="/static/stylesB.css">
    <title>Liður b</title>
</head>
<body>

    <form action="/new_user" method="POST">
        <label>Email: </label>
        <input type="email" name="email" placeholder="Email" pattern="\w+@\w+\.\w+">
        <br>
        <label>Username:</label>
        <input type="text" name="user" placeholder="Username" pattern="(?=.*[A-Z])(?=.*[a-z])[A-Za-z]{4,}">
        <br>
        <label>Password: </label>
        <input type="password" name="password" placeholder="Password" pattern="(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])[A-Za-z0-9]{4,}">
        <br>
        <input type="submit">


    </form>

</body>
</html>