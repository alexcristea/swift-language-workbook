////: [Previous](@previous)
////:
////: # Basic Operations
////:
////: An operator is a symbol or phrase that you use to check, change or combine values.
////:
////: Terminology
////:
////: - Unary
////: - Binary
////: - Ternary
////:
////: ----
////: ### Assignment operator
////:
////: The assignment operator initialises or updates the value of a constant/ variable.
////:
////: It doesn’t return a value (like in other programming languages)
//var x = false
//while x = true {
//    print("x")
//}

//var y: Int
//var t = y = 10

//: ----
//: ### Arithmetic operators
//:
//: Swift supports four standard arithmetic operators:
//: - Addition (`+`)
//: - Subtraction (`-`)
//: - Multiplication (`*`)
//: - Division (`/`)
//:
//: Swift operators don’t allow values to overflow by default.

//var i = Int8.max + 1

//: ----
//: ### Remainder operator
//:
//: The remainder operator works out how many times the divisor will fit inside the dividend and returns the value that is left over.
//: The remainder operator can operate on floating numbers.
7 % 3
-7 % 3
7 % -3
-7 % -3

7.5 % 4
//: ----
//: ### Compound assignment operators
//:
//: Compound assignment operators associate assignment operation with another operation. They do not return a value.

var a = 10
a += 1
++a

//: ----
//: ### Comparison operators
//:
//: Swift supports all standard comparison operators and return a bool value:
//: - Equal to (`==`)
//: - Not equal to (`!=`)
//: - Less then (`<`)
//: - Equal or less then(`<=`)
//: - Grater then (`>`)
//: - Equal or grater than (`>=`)
//:
//: They are usually used in conditional statements.
//:
//: You can also compare tuples that have the same number of values as long as the values in tuple can be compared.
2 < 6
2<=1

//: ----
//: ### Ternary conditional operator
//:
//: Is a special operator with three parts: `question ? answer_1 : answer_2`.
//:
//: It’s a shortcut for a conditional statement.
var myBool = true
//myBool = 1
var myAny: Any = myBool ? print("x") : "dfjhds"


//: ----
//: ### Range operators
//:
//: Swift includes to range operators, which are shortcuts for expressing a range of values:
//: - Closed range operator (`1...2`)
//: - Half-open range operator (`1..<2`)
var myRange = 1...3
1..<4

myRange
//: ----
//: ### Logical operators
//:
//: Logical operator modify or combine Boolean logic values true and false.
//: - Logical NOT (!)
//: - Logical AND (&&)
//: - Logical OR (||)
//:
//: You can combine multiple logical operators to create longer compound expressions.
!true

//: [Next](@next)
