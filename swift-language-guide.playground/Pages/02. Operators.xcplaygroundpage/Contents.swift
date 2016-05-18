//: [Previous](@previous)
//:
//: # Basic Operations
//:
//: An operator is a symbol or phrase that you use to check, change or combine values.
//:
//: Terminology
//:
//: - Unary
//: - Binary
//: - Ternary
//:
//: ----
//: ### Assignment operator
//:
//: The assignment operator initialises or updates the value of a constant/ variable.
//:
//: It doesn’t return a value (like in other programming languages)
let myConst = 10
//: ----
//: ### Arithmetic operators
//:
//: Swift supports four standard arithmetic operators:
//: - Addition (+)
//: - Subtraction (-)
//: - Multiplication (*)
//: - Division (/)
//:
//: Swift operators don’t allow values to overflow by default.
var myMaxInt = Int.max
myMaxInt &+ 1;

let varMyFloat = 12.6*19
func myFunc()->String {
    return ""
}
//: ----
//: ### Reminder operator
//:
//: The reminder operator works out how many times the divisor will fit inside …. and returns the value that is left over.
//: The reminder operator can operate on floating numbers.
7%3
7.5 % 2
-7 % 3
7 % -3
//: ----
//: ### Compound assignment operators
//:
//: Compound assignment operators associate assignment operation with another operation. They do not return a value.
var x = 10
x += 5
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

//: ----
//: ### Ternary conditional operator
//:
//: Is a special operator with three parts: question ? answer_1 : answer_2. It’s a shortcut for a conditional statement.
let myBool = false
myBool ? "Ok" : "False"
//: ----
//: ### Nil coalescing operator
//:
//: The nil coalescing operator (a ?? b) unwraps an optional if it contains a value or returns a default value in case the optional is nil.
var myOPtional: Int? = nil
var y = myOPtional ?? 9
//: ----
//: ### Range operators
//:
//: Swift includes to range operators, which are shortcuts for expressing a range of values:
//: - Closed range operator (1…2)
//: - Half-open range operator (1..<2)
let myClosedRange = 1 ... 10
let myHalfOPenedRange = 0 ..< 10
//: ----
//: ### Logical operators
//:
//: Logical operator modify or combine Boolean logic values true and false.
//: - Logical NOT (!)
//: - Logical AND (&&)
//: - Logical OR (||)
//:
//: You can combine multiple logical operators to create longer compound expressions.
//: It’s useful to add parentheses when they are not required to make the code more clear (or to extract the boolean expression in meaningful variables)
var isTrue = true
var isFalse = false

isTrue && isTrue
isTrue || isFalse
!isTrue
//: [Next](@next)
