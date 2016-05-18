//: [Previous](@previous)
//:
//: ## Type Casting
//:
//: Type casting is a way to check the type of an instance, or to treat that instance as a different superclass or subclass from somewhere else in its own class hierarchy.
//:
//: Type casting in Swift is implemented with the is and as operators.
//:
//: You can also use type casting to check whether a type conforms to a protocol
//:
//: ----
//: ### Defining a Class Hierarchy for Type Casting
//:
//: You can use type casting with a hierarchy of classes and subclasses to check the type of a particular class instance and to cast that instance to another class within the same hierarchy.

//: ----
//: ### Checking Type
//:
//: Use the type check operator (is) to check whether an instance is of a certain subclass type.

//: ----
//: ### Downcasting
//:
//: A constant or variable of a certain class type may actually refer to an instance of a subclass behind the scenes.
//:
//: The conditional form, as?, returns an optional value of the type you are trying to downcast to.
//:
//: The forced form, as!, attempts the downcast and force-unwraps the result as a single compound action.

//: ----
//: ### Type Casting for Any and AnyObject
//:
//: - AnyObject can represent an instance of any class type.
//: - Any can represent an instance of any type at all, including function types.
//:
//: ----
//: ### AnyObject
//:
//: When working with Cocoa APIs, sometimes you receive an array with a type of [AnyObject]
//:
//: You can use the forced version of the type cast operator (as!) to downcast each item in the array to a more specific class type than AnyObject

//: ----
//: ### Any
//:
//: Using Any to work with a mix of different types, including function types and non-class types.

//: [Next](@next)
