import UIKit

//Sintaxis Enumercion

enum PersonalData {
    case name
    case surname
    case adress
    case phone
    
    // Tambien se pueden poner con comas sin necesidad de poner case en todos
}


var currentData : PersonalData = .name
var input = "Jose"

currentData = .phone
input = "737474747"

// Enumeraciones con valores asociados

enum ComplexPersonalData {
    case name (String)
    case surname (String, String)
    case adress (String, Int)
    case phone (Int)
}




//Enumeraciones con el mismo tipos de valores

enum RawPersonalData : String {
    case name = "Nombre"
    case surname = "Apellidos"
    case adress = "Direccion"
    case phone = "Numero de telefono"
}


RawPersonalData.name.rawValue
