


/*
if (nota <= 2) {
    alert("Has reprobado.")

} else if (nota == 3) {
    alert("Raspando...")

} else if (nota == 4){
    alert("¡Aprobaste!")

} else if (nota == 5){
    alert("¡Sobresaliente!")
}
*/

let nota = prompt("Ingresa tu nota (1-5): ");

switch (true) {
    case (nota <= 2):
        alert("Has reprobado.")
        break;
    case (nota == 3):
        alert("Raspando...")
        break;
    case (nota == 4):
        alert("¡Aprobaste!")
        break;
    case (nota == 5):
        alert("¡Sobresaliente!")

    default:
        alert("¡Felicidades por el sobresaliente!")
}