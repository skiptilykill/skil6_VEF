<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Þín pöntun...</title>
</head>
<body>

<h2>Nafn: {{fullname}}</h2>
<h2>Heimilisfang: {{adress}}</h2>
<h2>Email: {{email}}</h2>
<h2>Símanúmer: {{phone}}</h2>
<h2>Stærð Pizzu: {{pizzasize}} tomma</h2>

        <%
            alegg = [{"val": skinka, "nafn": "skinka"},
                     {"val": pepperoni, "nafn": "pepperoni"},
                     {"val": ananas, "nafn": "ananas"}]
        %>

        %for a in alegg:
        %    if a["val"] == "on":
                <h3>{{a["nafn"]}}</h3>
        %   end
        %end



</body>
</html>