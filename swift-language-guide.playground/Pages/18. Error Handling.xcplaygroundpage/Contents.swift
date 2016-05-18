//: [Previous](@previous)
//:
//: ## Error Handling
//:
//: Error handling is the process of responding to and recovering from error conditions in your program.
//:
//: Error handling in Swift interoperates with error handling patterns that use the NSError class in Cocoa and Objective-C.
//:
//: ----
//: ### Representing and Throwing Errors
//:
//: In Swift, errors are represented by values of types that conform to the ErrorType protocol.
//:
//: Swift enumerations are particularly well suited to modelling a group of related error conditions

//: ----
//: ### Handling Errors
//:
//: There are four ways to handle errors in Swift.

//: ----
//: ### Propagating Errors Using Throwing Functions
//:
//: To indicate that a function, method, or initializer can throw an error, you write the throws keyword in the function’s declaration after its parameters.
//:
//: A throw statement immediately transfers program control.

//: ----
//: ### Handling Errors Using Do-Catch
//:
//: You use a do-catch statement to handle errors by running a block of code.

//: ----
//: ### Converting Errors to Optional Values
//:
//: You use try? to handle an error by converting it to an optional value.
//:
//: If an error is thrown while evaluating the try? expression, the value of the expression is nil.

//: ----
//: ### Disabling Error Propagation
//:
//: You can write try! before the expression to disable error propagation and wrap the call in a runtime assertion that no error will be thrown.

//: ----
//: ### Specifying Cleanup Actions
//:
//: You use a defer statement to execute a set of statements just before code execution leaves the current block of code.
//:
//: Deferred actions are executed in reverse order of how they are specified.
//:
//: You can use a defer statement even when no error handling code is involved.

//: [Next](@next)
