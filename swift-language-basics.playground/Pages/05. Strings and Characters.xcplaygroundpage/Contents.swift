//: [Previous](@previous)
//:
//: # Strings and Characters
//:
//: A string is a series of characters, such as "Hello world!" or "Albatross". The contents of a string can be accessed in multiple ways, including as a Collection of Characters.
//:
//: ----
//: ### String literals
//:
//: A string literal is a fixed sequence of textual characters surrounded by a pair of double quotes.
var myString = "Hello World!"


//: ----
//: ### Initialise an Empty String
//:
//: Using the empty string literal or String initialiser.
myString = String()
myString = String("New hello world!")


//: ----
//: ### String mutation
//:
//: You indicate whether a particular String can be mutating by assigning it to a variable or to a constant.
let myConst = "Hahah!"
//myConst.append("x")


//: ----
//: ### Strings are value types
//:
//: Swift’s string type is a value type: the value is copied when it is passed to a function or when is assigned to a constant or variable
var a:String = "A"
var b = a

b += "C"
a += "D"
//: ----
//: ### Working with characters
//:
//: You can access the individual Character values for a String by iterating over its characters property with a for-in loop.
//: 
//: You can create an Character from a single-character string literal by providing a character type annotation.
//:
//: String values can be constructed by passing an array of Character values as an argument to its initialiser.
for myChar in myString.characters {
    print(myChar)
}


//: ----
//: ### Concatenating Strings and Characters
//:
//: String values can be added together with the addition operator (+) to create a new String.
//: 
//: You can append a string to a string using the addition assignment operator (+=).
//:
//: You can append a character to a string using the append method on String.




//: ----
//: ### String Interpolation
//:
//: String interpolation is a way to construct a new String value from a mix of constants, variables, literals and expressions by including their values inside a string literal.
myString = "Hello \(1)"


//: [Next](@next)
