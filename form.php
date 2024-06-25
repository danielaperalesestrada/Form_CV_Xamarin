<!DOCTYPE html>
<html>
<head>
    <title>Formulario</title>
    <link rel="stylesheet" type="text/css" href="style_form.css">
    <script src="Agregar_opciones.js"></script>
</head>
<body>
    <h2>F O R  M U L A R I O</h2>
    <form method="post" action="registrar.php">
        <label for="nombre">Nombre y Apellidos:</label><br>
        <input type="text" id="nombre" name="nombre"><br>
        <label for="fecha">Fecha de nacimiento:</label><br>
        <input type="date" id="fecha" name="fecha"><br>
        <label for="ocupacion">Ocupación:</label><br>
        <input type="text" id="ocupacion" name="ocupacion"><br>
        <label for="telefono">Teléfono:</label><br>
        <input type="text" id="telefono" name="telefono"><br>
        <label for="correo">Email:</label><br>
        <input type="text" id="correo" name="correo"><br>
        <label for="lugar">Nacionalidad:</label><br>
        <select id="lugar" name="lugar" multiple>
            <option value="Perú">Perú</option>
            <option value="Estados Unidos">Estados Unidos</option>
            <option value="China">China</option>
            <option value="Rusia">Rusia</option>
            <option value="Francia">Francia</option>
            <option value="México">México</option>
            <option value="Rusia">Rusia</option>
        </select><br>
        
        <h3>Idiomas:</h3>
        <div id="idiomas-container">
            <select name="idiomas[]" multiple>
                <option value="Inglés">Inglés</option>
                <option value="Francés">Francés</option>
                <option value="Portugués">Portugués</option>
                <option value="Italiano">Italiano</option>
                <option value="Ruso">Ruso</option>
            </select>
        </div>
        <button type="button" onclick="agregarIdioma()">Agregar otro idioma</button><br><br>

        <h3>Niveles:</h3>
        <label for="basico"><input type="radio" id="basico" name="nivel" value="Basico"> Básico</label><br>
        <label for="intermedio"><input type="radio" id="intermedio" name="nivel" value="Intermedio"> Intermedio</label><br>
        <label for="avanzado"><input type="radio" id="avanzado" name="nivel" value="Avanzado"> Avanzado</label><br>
        <label for="fluido"><input type="radio" id="fluido" name="nivel" value="Fluido"> Fluido</label><br><br>

        <h3>Aptitudes:</h3>
        <div id="aptitudes-container">
            <select name="aptitudes[]" multiple>
                <option value="Liderazgo">Liderazgo</option>
                <option value="Iniciativa">Iniciativa</option>
                <option value="Gestión de tiempo">Gestión de tiempo</option>
                <option value="Adaptabilidad">Adaptabilidad</option>
                <option value="Organización">Organización</option>
            </select>
        </div>
        <button type="button" onclick="agregarAptitud()">Agregar otra aptitud</button><br><br>

        <h3>Habilidades:</h3>
        <input type="checkbox" name="habilidades[]" value="Inteligencia emocional">
        <label for="habilidad1">Inteligencia emocional</label><br>
        <input type="checkbox" name="habilidades[]" value="Espíritu crítico">
        <label for="habilidad2">Espíritu crítico</label><br>
        <input type="checkbox" name="habilidades[]" value="Trabajo en equipo">
        <label for="habilidad3">Trabajo en equipo</label><br>
        <input type="checkbox" name="habilidades[]" value="Capacidad analítica">
        <label for="habilidad4">Capacidad analítica</label><br>
        <input type="checkbox" name="habilidades[]" value="Habilidades físicas">
        <label for="habilidad5">Habilidades físicas</label><br><br>

        <h3>Lenguajes de programación:</h3>
        <div id="lenguajes-container">
            <select name="lenguajes[]" multiple>
                <option value="Java">Java</option>
                <option value="Python">Python</option>
                <option value="JavaScript">JavaScript</option>
                <option value="C++">C++</option>
                <option value="C#">C#</option>
                <option value="Ruby">Ruby</option>
            </select>
        </div>
        <button type="button" onclick="agregarLenguaje()">Agregar otro lenguaje</button><br><br>

        <h3>Perfil:</h3>
        <textarea id="perfil" name="perfil" rows="4" cols="50">Profesional altamente adaptable con habilidades versátiles y experiencia interdisciplinaria en atención al cliente, investigación y gestión empresarial.</textarea>
        <br>

        <div id="experiencia-container">
            <h3>Experiencia laboral</h3>
            <div class="experiencia-entry">
                <label for="puesto">Puesto:</label>
                <input type="text" name="puesto[]">
                <label for="empresa">Empresa:</label>
                <input type="text" name="empresa[]">
                <label for="periodo">Período:</label>
                <input type="text" name="periodo[]">
            </div>
        </div>

        <div id="formacion-container">
            <h3>Formación académica</h3>
            <div class="formacion-entry">
                <label for="grado">Grado:</label>
                <input type="text" name="grado[]">
                <label for="institucion">Institución:</label>
                <input type="text" name="institucion[]">
                <label for="periodo">Período de formación:</label>
                <input type="text" name="periodo_formacion[]">
            </div>
        </div>
        <br><br>
    <input class="btn" type="submit" name="register" value="Enviar">
    </form>
    <?php
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            include("registrar.php");
        }
    ?>
</body>
</html>