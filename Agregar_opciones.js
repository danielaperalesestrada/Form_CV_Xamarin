function agregarLenguaje() {
    var container = document.getElementById("lenguajes-container");
    
    var input = document.createElement("input");
    input.setAttribute("type", "text");
    input.setAttribute("name", "lenguajes[]");
    input.setAttribute("placeholder", "Escribe un nuevo lenguaje");
    
    container.appendChild(input);
    container.appendChild(document.createElement("br"));
}

function agregarAptitud() {
    var container = document.getElementById("aptitudes-container");
    
    var input = document.createElement("input");
    input.setAttribute("type", "text");
    input.setAttribute("name", "aptitudes[]"); 
    input.setAttribute("placeholder", "Escribe una nueva aptitud");
    
    container.appendChild(input);
    container.appendChild(document.createElement("br"));
}

function agregarIdioma() {
    var container = document.getElementById("idiomas-container");
    
    var input = document.createElement("input");
    input.setAttribute("type", "text");
    input.setAttribute("name", "idiomas[]"); 
    input.setAttribute("placeholder", "Escribe un nuevo idioma");
    
    container.appendChild(input);
    container.appendChild(document.createElement("br"));
}