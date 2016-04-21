//: [Previous](@previous)
//:
//: # Closures
//:
//: Closures are self-contained blocks of functionality that can be passed around and used in your code. Closures in Swift are similar to blocks in C and Objective-C and to lambdas in other programming languages.
//:
//: Closures take one of three forms:
//:
//: - `Global functions` are closures that have a name and do not capture any values.
//: - `Nested functions` are closures that have a name and can capture values from their enclosing function.
//: - `Closure expressions` are unnamed closures written in a lightweight syntax that can capture values from their surrounding context.
//:
//: ----
//: ### Closure Expressions
//:
//: Closure expressions are a way to write inline closures in a brief, focused syntax. Closure expressions provide several syntax optimizations for writing closures in a shortened form without loss of clarity or intent.

//: **Closure Expression Syntax**

//: **Inferring Type From Context**

//: **Implicit Returns from Single-Expression Closures**

//: **Shorthand Argument Names**

//: **Operator Functions**

//: **Trailing Closures**

//: ----
//: ### Capturing Values
//:
//: A closure can capture constants and variables from the surrounding context in which it is defined. The closure can then refer to and modify the values of those constants and variables from within its body, even if the original scope that defined the constants and variables no longer exists (like a nested function).

//: ----
//: ### Closures Are Reference Types
//:
//: Whenever you assign a function or a closure to a constant or a variable, you are actually setting that constant or variable to be a reference to the function or closure.
//:
//: This also means that if you assign a closure to two different constants or variables, both of those constants or variables will refer to the same closure

//: ----
//: ### Nonescaping Closures
//:
//: A closure is said to escape a function when the closure is passed as an argument to the function, but is called after the function returns.
//:
//: Marking a closure with @noescape lets the compiler make more aggressive optimisations because it knows more information about the closure’s lifespan.

//: ----
//: ### Autoclosures
//:
//: An autoclosure is a closure that is automatically created to wrap an expression that’s being passed as an argument to a function.

//: [Next](@next)
