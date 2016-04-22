//: [Previous](@previous)
//:
//: ## Inheritance
//:
//: A class can inherit methods, properties, and other characteristics from another class.
//:
//: ----
//: ### Defining a Base Class
//:
//: Any class that does not inherit from another class is known as a base class.
//:
//: Swift classes do not inherit from a universal base class.

//: ----
//: ### Subclassing
//:
//: Subclassing is the act of basing a new class on an existing class.

//: ----
//: ### Overriding
//:
//: To override a characteristic that would otherwise be inherited, you prefix your overriding definition with the override keyword.

//: ----
//: ### Accessing Superclass Methods, Properties, and Subscripts
//:
//: You access the superclass version of a method, property, or subscript by using the super prefix.

//: ----
//: ### Overriding Methods
//:
//: You can override an inherited instance or type method to provide a tailored or alternative implementation of the method within your subclass.

//: ----
//: ### Overriding Properties
//:
//: You can override an inherited instance or type property to provide your own custom getter and setter for that property.
//:
//: Or to add property observers to enable the overriding property to observe when the underlying property value changes.

//: ----
//: ### Overriding Property Getters and Setters
//:
//: You can provide a custom getter (and setter, if appropriate) to override any inherited property, regardless of whether the inherited property is implemented as a stored or computed property at source

//: ----
//: ### Overriding Property Observers
//:
//: You can use property overriding to add property observers to an inherited property.

//: ----
//: ### Preventing Overrides
//:
//: You can prevent a method, property, or subscript from being overridden by marking it as final.
//:
//: You can mark an entire class as final by writing the final modifier before the class keyword in its class definition (final class).

//: [Next](@next)
