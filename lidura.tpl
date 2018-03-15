<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Pizza</title>
        <link rel="stylesheet" href="/static/styles.css">
        <link href="/static/favicon.ico" rel="icon" type="image/x-icon" />
    </head>
<body>
<div class="background">
	<form action="/order" method="GET">

	<h1>Upplýsingar</h1>
		<label>Nafn:</label><br>
			<input type="text" name="fullname" placeholder="Name" required><br>
		<label>Heimilisfang:</label><br>
			<input type="text" name="adress" placeholder="Heimilisfang" required><br>
		<label>Sími:</label><br>
			<input type="text" name="phone" placeholder="Phone Number" maxlength="7" pattern="\d{7}" required><br>
		<label>Netfang:</label><br>
			<input type="email" name="email" placeholder="Email" pattern="\w+@\w+\.\w+" required><br>
		<label>Dagssetning</label><br>
			<input type="date" name="Date"><br>

	<h1>Pizzastærð</h1>
		<label>9 Tomma - 1000kr <input type="radio" name="pizzasize" value="9" required></label>
		<br>
		<label>12 Tomma - 1500kr <input type="radio" name="pizzasize" value="12" required></label>
		<br>
		<label>15 Tomma - 2000kr <input type="radio" name="pizzasize" value="15" required></label>
		<br>

	<h1>Álegg</h1>
	<p>Hvert álegg kostar 200kr</p>
			<label>Pepperoni: <input type="checkbox" name="pepperoni"></label>
			<label>Skinka: <input type="checkbox" name="skinka"></label>
			<label>Ananas: <input type="checkbox" name="ananas"></label><br>
				<input type="submit" value="Panta!" required><br>
	</form>
</div>
</body>
</html>