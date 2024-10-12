let numero_uno = 1
let numero_dos = 12 // Entero
let operacion = numero_dos + numero_uno

let decimal = 3.14 // Float
let cadena_texto = 'holaaa' // String
let verdadero_o_falso = false // Boolean

let numero_falso = "33"

// Operador - Permite ver que tipo de dato es.

console.log("este numero es: " + numero_uno)
console.log(typeof cadena_texto)
console.log(typeof verdadero_o_falso)
console.log(typeof decimal)


// Casting

//Number permite volver una cadena de texto que contiene un numero en un tipo Number.
console.log(Number(numero_falso))

let numero_convertido = Number(numero_falso)

//parseInt() convertir numero en entero.
console.log (parseInt(numero_falso) +  7)

//parseFloat() convertir numero en decimal.
console.log (parseFloat(numero_falso) + 7)

//String() convertir en cadena de texto
console.log (String(numero_uno) + 4)

//Métodos númericos
let dato = 3.14165

//Redondear décimales
console.log (dato.toFixed(3))

//Convertir numero a cadena.
let numero = 44
let numeroComoString = numero.toString()

console.log(numeroComoString + 4)