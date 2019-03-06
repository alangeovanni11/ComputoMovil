import UIKit

var str = "Hello, playground"

true
false
5 == 5
5 != 6

1 < 2
2 < 2
3 < 2

1 <= 2
2 <= 2
2 <= 2

var video = 501

if video < 10 {
    print("el video dura mucho")
} else if video > 500 {
    print("esta super largo")
}else {
    print("no es muy largo")
}

var hola = "hola buenos dias" //Instancia de tipo String predefinida en Swift
var numero = 0
hola.hasPrefix("Hola")// Metodo de la instancia que indica si tiene una palabra que se quiere validar
//numero.hasPrefix el metodo no pertenece a la instancia entero
hola.isEmpty //Responde si hay algo en la instancia
hola.removeAll() //Borra la cadena
hola.isEmpty //

var devices = ["iPhone", "iPad", "iPod", "iMac"]
devices[1]
let numeros = [6,5,4,3,2,1]

print ("yo tengo un \(devices[3])")

let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("¡Oye, \(sparklyFriend), te invito a mi fiesta el viernes!")
}
print("Listo, invitaste a todos tus amigos.")


devices.append("mac mini")//inserta al final del arreglo
devices.insert("apple tv", at: 0) //insertar en la lista un nuevo valor en el ìndice introducido
devices += ["macbook","macbookpro","iPhone XR"] //inserta al final del arreglo pero en mas cantidad
devices.remove(at: 0) //Borra el elemento del ìndice indicado
devices.removeFirst()
devices.removeLast()

var flavors = ["Chocolate", "Vainilla", "Fresa", "Pistacho", "Chocolate con malvaviscos"]

flavors[0] = "fambruesa"
flavors[4] = "limon"
flavors
