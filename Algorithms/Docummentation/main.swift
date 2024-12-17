/* Class and Protocols uses UpperCamelCase
 * Variables, Consts and outhers uses lowerCamelCase
*/

// Variable
var name: String = "singleName"

// Concatenation
var lastName: String = "lastName"
var fullName: String = name + " " + lastName

print(fullName)

// A class with atributes and method
class Car {
    var modelo: String = "Gool"
    private var qtdCombustivel: Float = 25

    func quantidadedeCombustivel() -> Float {
        print(qtdCombustivel)
    }
}