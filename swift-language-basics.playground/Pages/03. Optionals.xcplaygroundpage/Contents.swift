//: [Previous](@previous)
//:
//: ## Optionals
//:
//: ----
//: Optionals mark a situation where a value may be absent.
//:
//: `nil` is a special value that mean the absence of a value.
//:
//: You force unwrap an optional by using `!` mark.
var myOptionalInt: Int? =  10
var myOptionalString: String? = "haaa"

print(myOptionalInt)
//: ----
//: ### Optional binding
//:
//: You use optional binding to find out whether an optional contains a value and if so, make that value available as a temporary constant or variable.

let unbinded = myOptionalInt!

if let myInt = myOptionalInt {
    print(myInt)
}
else {
    print("No value")
}

if myOptionalInt != nil {
    print(myOptionalInt!)
}


//: ----
//: ### Implicit unwrapped optionals
//:
//: When it’s clear that the optional will always have an value after its first set and you want to remove the need to check and unwrap the optional value every time it is accessed.
var myImplicitOptional: Int! = 5
print(myImplicitOptional)
//: ----
//: ### Nil coalescing operator
//:
//: The nil coalescing operator (`a ?? b`) unwraps an optional if it contains a value or returns a default value in case the optional is `nil`.

print("x: \(myOptionalInt ?? 2)")

//: [Next](@next)
