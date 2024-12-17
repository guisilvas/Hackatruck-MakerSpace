// This is a variable
var value: Int = 10

// This is a constant
let eulerNum: Double = 2.71828

// Integer - numbers without decimal
var num: Int = -435
// Float - 7 decimal places counting integer place
var fnum: Float = 45.59
// Double - 8 decimal places
let pi: Double = 3.14159265
// Character - single char
var letter: Character = "G"
// String - word
var word: String = "Hello"
// Boolean - true or false
var res: Bool = false

//

// Showing variables
print(value)
print(eulerNum)
print(num)
print(fnum)
print(pi)
print(letter)
print(word)
print(res)

//

//If it is an integer type, you don't need to declare it.
var x = 10
// Same with Strings
let userName = "Albert"

print(x)
print(type(of: x)) // Verify type

print(userName)
print(type(of: userName))

//

// If you do not declare a decimal var/let, it will be a Double
var dec = 2.17 // Implicit typification
print(dec)
print(type(of: dec))

var decSec: Float = 3.65 // Explicit typification
print(decSec)
print(type(of: decSec))

//

// For Character you need to declare it
let letter: Character = "A"
print(letter)
print(type(of: letter))

// If o do not declare it will be a String
let letter2 = "B"
print(letter2)
print(type(of: letter2))

//

// You can create multiply variavles/const in one sigle line
var num1, num2, num3
var char1, char2, char3: Character