import UIKit

var str = "Hello, playground"

struct Persona {
    let age: Int
    let months: Int
    let name: Int
    let firstName: String
    let lastName: String
    let birthday: Date
    let isHappy = true
    func hello(name:String)->String{
        let saludo = "Hola" + name
        return saludo
    }
}
let person = Persona(age: 38, months: 11, name: "Marduk", firstName: "Perez", lastName: <#T##String#>, birthday: <#T##Date#>)
