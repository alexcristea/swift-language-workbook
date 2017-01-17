//: [Previous](@previous)
//:
//: # Enumeration
//:
//: An enumeration defines a common type for a group of related values and enables you to work with those values in a type-safe way within your code.
//:
//: Enumerations in Swift are first-class types in their own right.
//:
//: ----
//: ### Enumeration Syntax
//:
//: You introduce enumerations with the enum keyword and place their entire definition within a pair of braces:
//:
//: You use the case keyword to introduce new enumeration cases.
//:
//: Use single names. Start with capital letter

enum CompassPoint {
    case North
    case South
    case Est
    case West
}

enum Planet {
    case Venus, Mercur, Terra, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto
}

var directionToHead = CompassPoint.West
directionToHead = .Est

//: ----
//: ### Matching enumeration values with Switch Statement
//:
//: You can match individual enumeration values with a switch statement.
switch directionToHead {
case .North: print("North")
case .South: print("South")
case .Est: print("East")
case .West: print("West")
}

let somePlanet = Planet.Mars
switch somePlanet {
case .Terra: print("welcome in Earth")
default: print("Gravity gone crazy")
}
//: ----
//: ### Associated Values
//:
//: It is sometimes useful to be able to store associated values of other types alongside these case values.
//:
//: You can define Swift enumerations to store associated values of any given type, and the value types can be different for each case of the enumeration if needed.


enum Response {
    case Success(String)
    case Error(Error)
}

let response = Response.Success("JSON")
switch response {
case .Success(let data ): print(data)
case .Error(let error): print(error)
}

enum Barcode {
    case UPCA(Int, Int, Int, Int)
    case QRCode(String)
}

var productBarcode = Barcode.UPCA(10, 1889, 70, 16)
productBarcode = .QRCode("ABCDEFGHIJKLMNOPQRSTZ")

switch productBarcode {
case .UPCA(let numberSystem, let manufacturer, let product, let check):
    print("Product: \(numberSystem)—\(manufacturer)—\(product)—\(check)")

case .QRCode(let code):
    print("Product: \(code)")
}

switch productBarcode {
case let .UPCA(numberSystem, manufacturer, product, check):
    print("Product: \(numberSystem)—\(manufacturer)—\(product)—\(check)")

case let .QRCode(code):
    print("Product: \(code)")
}

//: ----
//: ### Raw values
//:
//: As an alternative to associated values, enumeration cases can come pre-populated with default values (called raw values), which are all of the same type.

enum ASCIIControlCharacter: Character {
    case Tab = "\t"
    case LineFeed = "\n"
    case CarriageReturn = "\r"
}

var endOfLine = ASCIIControlCharacter.LineFeed
endOfLine.rawValue

//: ----
//: ### Implicitly assigned raw values
//:
//: When you’re working with enumerations that store integer or string raw values, you don’t have to explicitly assign a raw value for each case.
//:
//: When strings are used for raw values, the implicit value for each case is the text of that case’s name.

enum Planet2: Int {
    case Venus = 1, Mercur, Terra, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto
}

var newPlanet = Planet2.Terra
newPlanet.rawValue

enum CompassPoint2: String {
    case North
    case South
    case Est
    case West
}

// For string enums the impiclit values is the name of the case
var newPoint = CompassPoint2.West
newPoint.rawValue

//: ----
//: ### Initialising from a Raw Value
//:
//: If you define an enumeration with a raw-value type, the enumeration automatically receives an initialiser that takes a value of the raw value’s type (as a parameter called rawValue) and returns either an enumeration case or nil.

let possiblePlanet = Planet2(rawValue: 20)
if let possiblePlannet = possiblePlanet {
    print(possiblePlannet);
}
else {
    print("Planet unavailable")
}

//: ----
//: ### Recursive enumerations
//:
//: A recursive enumeration is an enumeration that has another instance of the enumeration as the associated value for one or more of the enumeration cases.
//:
//: You can also write indirect before the beginning of the enumeration, to enable indirection for all of the enumeration’s cases that need it.
//:
//: A recursive function is a straightforward way to work with data that has a recursive structure.

indirect enum AritmeticOperation {
    case Numeber(Int)
    case Addition(AritmeticOperation, AritmeticOperation)
    case Multiplication(AritmeticOperation, AritmeticOperation)
}

func evaluate(expression: AritmeticOperation) -> Int {

    switch expression {
    case .Numeber(let value):
        return value
    case .Addition(let left, let right):
        return evaluate(expression: left) + evaluate(expression: right)
    case .Multiplication(let left, let right):
        return evaluate(expression: left) * evaluate(expression: right)
    }
}

// Evaluate (5 + 4) * 2
let five = AritmeticOperation.Numeber(5)
let four = AritmeticOperation.Numeber(4)
let two = AritmeticOperation.Numeber(2)
let addition = AritmeticOperation.Addition(five, four)
let product = AritmeticOperation.Multiplication(addition, two)

evaluate(expression: product)

//: [Next](@next)
