import Foundation


//Comparacion

let name1 = "Jose"
let name2 = "Juan"
let name3 = "Jose"

//No son iguales
name1 == name2

//Son iguales
name1 == name3

//Contenido
let myContent = "Mi nombre es Jose"

myContent.contains(name1)

//Vacia
let MyEmpyString = ""

MyEmpyString.isEmpty


//Recorrido
for valor in myContent {
    print (valor)
}

