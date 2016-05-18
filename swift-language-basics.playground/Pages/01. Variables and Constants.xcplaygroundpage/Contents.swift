//: [Previous](@previous)
//:
//: ## Variables and Constants
//:
//: Constants and variables associate a name with a value of particular type.
//:
//: - The value of a constant cannot be changed once it is set
//: - The value of a variable can be set to a different value in the future
var myVar = 10
let myConst = 20

myVar = 20

//: ----
//: ### Declaration
//:
//: Use type annotation when you declare a constant/ variable to be clear about the kind of values it can store.
var myString: String

myString = "String"

//: ----
//: ### Type Safe and Type inference
//:
//: Swift is a type-safe language: is clear about the type of values your code can work with.
//:
//: Type inference enables the compiler to deduce the type of particular expression.
var myInt = 10



//: ----
//: ### Printing
//:
//: You can print a variable/ constant value using the `print(_:separator:terminator:)` function.
print("my Int: \(myInt + myInt) ")

//: [Next](@next)
