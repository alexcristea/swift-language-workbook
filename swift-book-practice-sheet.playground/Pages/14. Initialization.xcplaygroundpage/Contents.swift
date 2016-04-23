//: [Previous](@previous)
//:
//: ## Initialization
//:
//: Initialization is the process of preparing an instance of a class, structure, or enumeration for use.
//:
//: Unlike Objective-C initializers, Swift initializers do not return a value.
//:
//: ----
//: ### Setting Initial Values for Stored Properties
//:
//: You can set an initial value for a stored property within an initializer, or by assigning a default property value as part of the property’s definition.

//: ----
//: ### Initializers
//:
//: Initializers are called to create a new instance of a particular type.
//:
//: An initializer is like an instance method with no parameters, written using the init keyword

//: ----
//: ### Default Property Values
//:
//: You can set the initial value of a stored property from within an initializer

//: ----
//: ### Customizing Initialization
//:
//: You can customize the initialization process with input parameters and optional property types, or by assigning constant properties during initialization

//: ----
//: ### Initialization Parameters
//:
//: You can provide initialization parameters as part of an initializer’s definition, to define the types and names of values that customize the initialization process.

//: ----
//: ### Local and Extenal Parameters  Name
//:
//: Initialization parameters can have both a local name for use within the initializer’s body and an external name for use when calling the initializer.
//:
//: Swift provides an automatic external name for every parameter in an initializer if you don’t provide an external name yourself.

//: ----
//: ### Initializer Parameters Without External Names
//:
//: If you do not want to use an external name for an initializer parameter, write an underscore (_) instead of an explicit external name for that parameter to override the default behavior.

//: ----
//: ### Optional Property Types
//:
//: Properties of optional type are automatically initialized with a value of nil.

//: ----
//: ### Assigning Constant Properties During Initialization
//:
//: You can assign a value to a constant property at any point during initialization, as long as it is set to a definite value by the time initialization finishes.

//: ----
//: ### Default Initializers
//:
//: Swift provides a default initializer for any structure or class that provides default values for all of its properties and does not provide at least one initializer itself.

//: ----
//: ### Memberwise Initializers for Structure Types
//:
//: Structure types automatically receive a memberwise initializer if they do not define any of their own custom initializers.

//: ----
//: ### Initializer Delegation for Value Types
//:
//: Initializers can call other initializers to perform part of an instance’s initialization.
//:
//: For value types, you use self.init to refer to other initializers from the same value type when writing your own custom initializers.

//: ----
//: ### Class Inheritance and Initialization
//:
//: All of a class’s stored properties—including any properties the class inherits from its superclass—must be assigned an initial value during initialization.

//: ----
//: ### Designated Initializers and Convenience Initializers
//:
//: Designated initializers are the primary initializers for a class.
//:
//: Convenience initializers are secondary, supporting initializers for a class.

//: ----
//: ### Syntax for Designated and Convenience Initializers
//:
//: Designated initializers for classes are written in the same way as simple initializers for value types
//:
//: Convenience initializers are written in the same style, but with the convenience modifier placed before the init keyword

//: ----
//: ### Initializer Delegation for Class Types
//:
//: Designated initializers must always delegate up.
//:
//: Convenience initializers must always delegate across.

//: ----
//: ### Two-Phase Initialization
//:
//: Class initialization in Swift is a two-phase process
//: - A designated initializer must ensure that all of the properties introduced by its class are initialized before it delegates up to a superclass initializer
//: - A designated initializer must delegate up to a superclass initializer before assigning a value to an inherited property
//: - A convenience initializer must delegate to another initializer before assigning a value to any property
//: - An initializer cannot call any instance methods, read the values of any instance properties, or refer to self as a value until after the first phase of initialization is complete.

//: ----
//: ### Initializer Inheritance and Overriding
//:
//: Swift subclasses do not inherit their superclass initializers by default.
//:
//: If you write a subclass initializer that matches a superclass convenience initializer, that superclass convenience initializer can never be called directly by your subclass

//: ----
//: ### Automatic Initializer Inheritance
//:
//: Superclass initializers are automatically inherited if certain conditions are met

//: ----
//: ### Designated and Convenience Initializers in Action

//: ----
//: ### Failable Initializers
//:
//: You write a failable initializer by placing a question mark after the init keyword (init?)
//:
//: Although you write return nil to trigger an initialization failure, you do not use the return keyword to indicate initialization success.

//: ----
//: ### Failable Initializers for Enumerations
//:
//: You can use a failable initializer to select an appropriate enumeration case based on one or more parameters.

//: ----
//: ### Failable Initializers for Enumerations with Raw Values
//:
//: Enumerations with raw values automatically receive a failable initializer, init?(rawValue:)

//: ----
//: ### Propagation of Initialization Failure
//:
//: A failable initializer of a class, structure, or enumeration can delegate across to another failable initializer from the same class, structure, or enumeration.
//:
//: A failable initializer can also delegate to a nonfailable initializer.

//: ----
//: ### Overriding a Failable Initializer
//:
//: You can override a superclass failable initializer in a subclass, just like any other initialize
//:
//: The only way to delegate up to the superclass initializer is to force-unwrap the result of the failable superclass initializer

//: ----
//: The init! Failable Initializer
//:
//: You can define a failable initializer that creates an implicitly unwrapped optional instance of the appropriate type

//: ----
//: ### Required Initializers
//:
//: Write the required modifier before the definition of a class initializer to indicate that every subclass of the class must implement that initializer.
//:
//: You do not write the override modifier when overriding a required designated initializer

//: ----
//: ### Setting a Default Property Value with a Closure or Function
//:
//: You can use a closure or global function to provide a customized default value for that property
//:
//: If you use a closure to initialize a property, remember that the rest of the instance has not yet been initialized at the point that the closure is executed.

//: [Next](@next)
