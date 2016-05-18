//:
//: ## Variables and Constants
//:
//: Constants and variables associate a name with a value of particular type.
//:
//: The value of a constant cannot be changed once it is set.
//:
//: The value of a variable can be set to a different value in the future.
var myVariable = 5
myVariable = 10

let myConstant = 18
//myConstant = 19

//: ----
//: ### Declaration
//:
//: Type annotation
//:
//: You can provide type annotation when you declare a constant or variable to be clear about the kind of values the constant or variable can store.
let intVariable: Int = 5
let doubleConstant: Double = 5.0
//: ----
//: ### Naming
//:
//: Constants and variables names can contain almost any character, including Unicode characters.
//:
//: Constants and variables cannot contain:
//: - white spaces
//: - mathematical symbols
//: - arrows
//: - private unicode codes
//: - start with a number
//: - Swift reserved keywords
//: - change constants to vars and vice-versa
//: - be redeclared with the same name
var `func` = 10
print(`func`)
//: ----
//: ### Printing
//:
//: You can print a variable/ constant value using the print(_:separator:terminator:) function.
let myFive = 5
print("My five = \(myFive)")
//: ----
//: ### Comments
//:
//: Use comments to include non-executable text in your code as a note or reminder to yourself.
//: - Inline comments
//: - Multiline comments
//: - Nested multiline comments
/*
// let myNumber = 10.5
/* let myVar = 10 */
 */
//: ----
//: ### Semicolons
//:
//: Swift doesn’t require you to write a semicolon (;) after each statement, unless they are on the same line.
var myVar = 5
let myConst = 10; myVar = 10
//: ## Standard data types
//:
//: ----
//: ### Integers
//:
//: Integers are whole numbers with no fractional component (Int8, Int16, Int32, Int64).
//: You can access the maximum and minimum values of each integer type with min and max properties
//: In most cases you can use Int/UInt type, which has the size of the platform native word size (Int32 or Int64)
var minInt8 = Int8.min
var maxInt8 = UInt8.max

var minInt = Int.min
var maxInt = Int.max
//: ----
//: ### Floating-point Numbers
//:
//: Floating-point numbers are numbers with a fractional component (3.14159, -273.15)
//: - Doubles (64bit) — 15 digits precision
//: - Float (32bit) — 6 digits precision
//:
//: In most cases Double type is preferred.
var myFloat = 10.68392
var myDouble = 10.68392
//: ----
//: ### Literals
//:
//: A literal value is a value that appear directly in your code (such as 42 or 3.14159)
//:
//: ----
//: ### Numeric literals
//:
//: - Decimal number (17)
//: - Binary number (0b10001)
//: - Octal number (0o21)
//: - Hexadecimal number (0x11)
//:
//: Numerical literals can contain extra formatting to be easier to read
var literal = 1_000_000
//: ----
//: ### Numeric type conversion
//:
//: To convert one specific number type to another, you initialise a new number of the desired type with the existing value.
//:
//: Conversions between integer and floating-point numeric types must be made explicit.
var myInteger: Int = Int(10.6)
var myNewInt = 10
var myNewFloat = 18.8

var sum:Float = Float(myNewFloat) + Float(myNewInt)
let int8:Int8 = 8
//let int16: Int16 = int8

//: ----
//: ### Booleans
//:
//: Bool value are referred to as logical. They can only be true or false.
var myBool = true
myBool = false
//: ----
//: ### Tuples
//:
//: Tuples group multiple values into a single compound value.
//:
//: You can decompose a tuple’s contents into separate constants or variables.
var myTuple = (404, "Not found")
let (code, message) = myTuple
code
message
myTuple.0
myTuple.1

var myNEwTuple = (code:404, message:"Not found")
myNEwTuple.code
myNEwTuple.message
//: ----
//: ### Optionals
//:
//: Optionals mark a situation where a value may be absent.
//:
//: nil is a special value that mean the absence of a value.
//:
//: You force unwrap an optional by using ! mark.
//:
let myIntOptional: Int? = 10
let a = myIntOptional ?? 19
let b = myIntOptional != nil ? myIntOptional! : 19
//: ----
//: ### Optional binding
//:
//: You use optional binding to find out whether an optional contains a value and if so, to make that value available as a temporary constant.
if let myIntOptional = myIntOptional {
    print(myIntOptional)
}
else {
    print("No value")
}

//: ----
//: ### Implicit unwrapped optionals
//:
//: When it’s clear that the optional will always have an value after its first set and you want to remove the need to check and unwrap the optional value every time it is accessed.
var myImplicitOptional: Int! = nil
myImplicitOptional = 10

print(myImplicitOptional)
//: ----
//: ### Type Safe and Type inference
//:
//: Swift is a type-safe language: is clear about the type of values your code can work with.
//:
//: Type inference enables the compiler to deduce the type of particular expression
var xInt = 10.0
xInt = 10.34
//: ----
//: ### Typealias
//:
//: Type alias define an alternative name for an existing type (typealias)
typealias ServerError = (Int, String)
var yInt: ServerError = (404, "Message")
//: [Next](@next)
