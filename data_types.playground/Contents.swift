import UIKit
import Darwin

let orageAreOranges = true
let foodIsDelicius = false

var isAged : Bool

isAged = false

if isAged {
    print("Puedes entrar a la fiesta")
} else {
    print("No puedes entrar a la fiesta")
}

var age: UInt8 = 17
if age >= 18 {
    print("Puedes entrar")
}else{
    print("No puedes entrar")
}

//Tuplas

let error404 = (404, "Error en el servidor")
let (statusCode, statusMessage) = error404
print("El status code es: \(statusCode)")
print("El estsus message es: \(statusMessage)")
let (justStatusCode, _) = error404
if (justStatusCode) == 405 {
    print("yes")
}else{
    print("no")
}

// Casting string to int
let posibleAge = "21"
let ageInt = Int(posibleAge)

// nil es ausencia de valor
var posibleAnswer: String?
posibleAnswer = "Jose"

if ageInt != nil {
    print("La edad del usuario es: \(ageInt!)")
} else {
    print("El usuario no seleccionó su edad")
}

if let actualAnswer = posibleAnswer {
    //Si se crea el valor es != nil
    print("\(actualAnswer)")
}

if let firstNumber = Int("42"),
   let secondNumber = Int("20"),
   firstNumber < secondNumber && secondNumber < 100 {
    print("El primer numero \(firstNumber) es menor que el segundo \(secondNumber)")
}

