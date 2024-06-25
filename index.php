<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Formulario de Currículum</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Formulario de Currículum</h2>
        <form action="guardar.php" method="POST">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
            
            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="telefono">Teléfono:</label>
            <input type="tel" id="telefono" name="telefono" required>
            
            <label for="direccion">Dirección:</label>
            <input type="text" id="direccion" name="direccion">
            
            <label for="experiencia">Experiencia Laboral:</label>
            <textarea id="experiencia" name="experiencia" rows="4" required></textarea>
            
            <label for="educacion">Educación:</label>
            <textarea id="educacion" name="educacion" rows="4" required></textarea>
            
            <label for="habilidades">Habilidades:</label>
            <textarea id="habilidades" name="habilidades" rows="4" required></textarea>
            
            <input type="submit" value="Guardar">
        </form>
    </div>
</body>
</html>
