<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventas</title>
</head>
<body>
    <h1>Venta de articulos</h1>
    <form action="ticket.asp" method="post">
    <label>Articulos</label>
    <select name="Articulo" id="articulo" required>
    <option value="Seleccione un articulo">Seleccione un articulo</option>
    <option value="lecheVB">Leche Vaca Blanca </option>
    <option value="lecheA">Leche Alpura</option>
    <option value="jabonZ">Jabon Zote</option>
    <option value="galletaMarias">Galletas Marias</option>
    </select><br><br>

    <label>Cantidad</label>
    <select name="cantidad" id="cantidad" required>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    </select><br><br>
    <input type="Submit" values ="Enviar">
    </form>
    
</body>
</html>