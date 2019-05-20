import UIKit

var str = "Hello, playground"

enum comida {
    case pasta
    case hamburguesa
    case sopa
}
 let restaurante = comida.hamburguesa

enum comidaDos {
    case pescado, pollo, nuggets
}
var eleccion: comidaDos
eleccion = .nuggets

enum LunchChoise {
    case pasta,burguer, soup
}
let myLunch = LunchChoise.burguer
let yourLunch = LunchChoise.burguer
if myLunch == yourLunch {
    "Vamos a almorzar lo mismo"
}else{
    "¿Puedo probar tu comida?"
}

func cookLunch(_ choise: LunchChoise) -> String {
    if choise == .pasta {
        return "🍜"
    }else if choise == .burguer{
        return "🍔"
    }else if choise == .soup {
        return "🥣"
    }
    return "MMM... ¿Còmo llegamos hasta aquì?"
}
cookLunch(.soup)

let choice = LunchChoise.burguer

switch choice {
case .pasta:
    "🍜"
case .burguer:
    "🍔"
case .soup:
    "🍛"
}

enum calidad {
    case bueno, regular, malo, muyMalo
}

let quality = calidad.bueno

switch quality {
case .muyMalo:
    print("No es aceptable")
case .malo:
    print("No es suficiente")
case .regular,.bueno:
    print("")
}
