//: [Previous](@previous)
//:
//: ## Standard data types
//:
//: ----
//: ### Integers
//:
//: `Integers` are whole numbers with no fractional component (`Int8`, `Int16`, `Int32`, `Int64`).
//:
//: In most cases you can use `Int`/ `UInt` type, which has the size of the platform native word size (`Int32` or `Int64`).
var myInt:Int = 20
//var myInt8: Int8 = 128
var a:Int32 = 67
var b:Int32 = 5
//var c: Int8 = a+b

//: ----
//: ### Floating-point Numbers
//:
//: Floating-point numbers are numbers with a fractional component (`3.14159`, `-273.15`)
//: - `Doubles` (64bit) — 15 digits precision
//: - `Float` (32bit) — 6 digits precision
//:
//: In most cases `Double` type is preferred.
var myDouble = 19.0
//myDouble = Float(6)

//: ----
//: ### Literals
//:
//: A literal value is a value that appears directly in your code (such as `42` or `3.14159`)
//:
//: ----
//: ### Numeric literals
//:
//: - Decimal number (17)
//: - Binary number (0b10001)
//: - Octal number (0o21)
//: - Hexadecimal number (0x11)
//:
//: Numerical literals can contain extra formatting to be easier to read.
let oneMillion = 1_000_000
let myBinar = 0b10001
print(myBinar)

myBinar.dynamicType
//: ----
//: ### Numeric type conversion
//:
//: To convert one specific number type to another, you initialise a new number of the desired type with the existing value.
//:
//: Conversions between integer and floating-point numeric types must be made explicit.
let aInt = 20
let bInt8 = Int8(aInt)

//: ----
//: ### Booleans
//:
//: `Bool` value are referred to as logical. They can only be `true` or `false`.
let myBool = true


//: ----
//: ### Tuples
//:
//: Tuples group multiple values into a single compound value.
//:
//: You can decompose a tuple’s contents into separate constants or variables.
let myTuple = (500, message:"Server error")
let (code, _) = myTuple
code
myTuple.0
myTuple.message

type(of: myTuple)

//: [Next](@next)
