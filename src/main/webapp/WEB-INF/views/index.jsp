<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="get">
    <input type="checkbox" name="condiment" id="lettuce" value="lettuce">
    <label for="lettuce">Lettuce</label>

    <input type="checkbox" name="condiment" id="tomato" value="tomato">
    <label for="tomato">Tomato</label>

    <input type="checkbox" name="condiment" id="mustard" value="mustard">
    <label for="mustard">Mustard</label>

    <input type="checkbox" name="condiment" id="sprouts" value="sprouts">
    <label for="sprouts">Sprouts</label>
    
    <div>
        <input type="submit" value="Save">
    </div>
</form>
</body>
</html>