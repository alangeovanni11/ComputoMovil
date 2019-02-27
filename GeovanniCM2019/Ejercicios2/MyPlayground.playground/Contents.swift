import UIKit
let age = 22
let months = 8
let name = "Geovanni"
let firstName = "Corona"
let lastName = "Segura"
let birdthday = Date(timeIntervalSinceNow: 3600)
let birdthday1 = Date()
let isHappy = true

func hello(_ nombre:String) -> String{ //CON _ ignora la etiqueta, -> indica que devuelve algo
    /*let name = "Otro nombre"//esta variable se ejecutara con mayor prioridad porque està en un entorno màs cercano, si no busca otro mas lejano*/
    let saludo:String = "HOLA" + nombre
    //print("Hola " + nombre)//Concatenaciòn
    //print("Hola" , nombre)//Unico caso que recibe dos paràmetros
    //print("Hola \(nombre)") //Interpolaciòn
    return saludo
}

let saludo: String = hello("Pablo")
//hello("Pablo")// funciona sin name porque la etiqueta està siendo ingnorada
print(birdthday)
print(birdthday1)
