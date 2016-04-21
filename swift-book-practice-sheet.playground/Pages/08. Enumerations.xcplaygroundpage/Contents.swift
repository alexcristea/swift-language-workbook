//: [Previous](@previous)
//:
//: ## Enumeration
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

//: ----
//: ### Matching enumeration values with Switch Statement
//:
//: You can match individual enumeration values with a switch statement.

//: ----
//: ### Associated Values
//:
//: It is sometimes useful to be able to store associated values of other types alongside these case values.
//:
//: You can define Swift enumerations to store associated values of any given type, and the value types can be different for each case of the enumeration if needed.

//: ----
//: ### Raw values
//:
//: As an alternative to associated values, enumeration cases can come pre-populated with default values (called raw values), which are all of the same type.

//: ----
//: ### Implicitly assigned raw values
//:
//: When you’re working with enumerations that store integer or string raw values, you don’t have to explicitly assign a raw value for each case.
//:
//: When strings are used for raw values, the implicit value for each case is the text of that case’s name.

//: ----
//: ### Initialising from a Raw Value
//:
//: If you define an enumeration with a raw-value type, the enumeration automatically receives an initialiser that takes a value of the raw value’s type (as a parameter called rawValue) and returns either an enumeration case or nil.

//: ----
//: ### Recursive enumerations
//:
//: A recursive enumeration is an enumeration that has another instance of the enumeration as the associated value for one or more of the enumeration cases.
//:
//: You can also write indirect before the beginning of the enumeration, to enable indirection for all of the enumeration’s cases that need it.
//:
//: A recursive function is a straightforward way to work with data that has a recursive structure.

//: [Next](@next)