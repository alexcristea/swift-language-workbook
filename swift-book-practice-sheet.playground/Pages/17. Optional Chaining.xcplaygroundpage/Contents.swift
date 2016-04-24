//: [Previous](@previous)
//:
//: ## Optional Chaining
//:
//: Optional chaining is a process for querying and calling properties, methods, and subscripts on an optional that might currently be nil.
//:
//: Optional chaining in Swift is similar to messaging nil in Objective-C.
//:
//: ----
//: ### Optional Chaining as an Alternative to Forced Unwrapping
//:
//: You specify optional chaining by placing a question mark (?) after the optional value on which you wish to call a property, method or subscript if the optional is non-nil.
//:
//: To reflect the fact that optional chaining can be called on a nil value, the result of an optional chaining call is always an optional value, even if the property, method, or subscript you are querying returns a nonoptional value.
//:
//: The result of an optional chaining call is of the same type as the expected return value, but wrapped in an optional.

//: ----
//: ### Defining Model Classes for Optional Chaining
//:
//: You can use optional chaining with calls to properties, methods, and subscripts that are more than one level deep.

//: ----
//: ### Accessing Properties Through Optional Chaining
//:
//: You can use optional chaining to access a property on an optional value, and to check if that property access is successful.

//: ----
//: ### Calling Methods Through Optional Chaining
//:
//: You can use optional chaining to call a method on an optional value, and to check whether that method call is successful.

//: ----
//: ### Accessing Subscripts Through Optional Chaining
//:
//: You can use optional chaining to try to retrieve and set a value from a subscript on an optional value, and to check whether that subscript call is successful
//:
//: When you access a subscript on an optional value through optional chaining, you place the question mark before the subscript’s brackets, not after.

//: ----
//: ### Accessing Subscripts of Optional Type
//:
//: If a subscript returns a value of optional type—such as the key subscript of Swift’s Dictionary type—place a question mark after the subscript’s closing bracket to chain on its optional return value.

//: ----
//: ### Linking Multiple Levels of Chaining
//:
//: You can link together multiple levels of optional chaining to drill down to properties, methods, and subscripts deeper within a model.

//: ----
//: ### Chaining on Methods with Optional Return Values
//:
//: You can also use optional chaining to call a method that returns a value of optional type, and to chain on that method’s return value if needed.

//: [Next](@next)
