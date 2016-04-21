//: [Previous](@previous)
//:
//: ## Classes and Structures
//:
//: Classes and structures are general-purpose, flexible constructs that become the building blocks of your program’s code.
//:
//: Swift classes and structures are much closer in functionality than in other languages
//:
//: ---
//: ### Comparing Classes and Structures
//:
//: Classes and structures in Swift have many things in common. Both can:
//: - Define properties to store values
//: - Define methods to provide functionality
//: - Define subscripts to provide access to their values using subscript syntax
//: - Define initializers to set up their initial state
//: - Be extended to expand their functionality beyond a default implementation
//: - Conform to protocols to provide standard functionality of a certain kind
//:
//: Classes have additional capabilities that structures do not:
//: - Inheritance enables one class to inherit the characteristics of another.
//: - Type casting enables you to check and interpret the type of a class instance at runtime.
//: - Deinitializers enable an instance of a class to free up any resources it has assigned.
//: - Reference counting allows more than one reference to a class instance.
//:
//: Structures are always copied when they are passed around in your code, and do not use reference counting.
//:
//: ---
//: ### Definition Syntax
//:
//: Classes and structures have a similar definition syntax. You introduce classes with the class keyword and structures with the struct keyword.
//:
//: Whenever you define a new class or structure, you effectively define a brand new Swift type.

//: ---
//: ### Class and Structure Instances
//:
//: Structures and classes both use initializer syntax for new instances.

//: ---
//: ### Accessing Properties
//:
//: You can access the properties of an instance using dot syntax.
//:
//: Unlike Objective-C, Swift enables you to set sub-properties of a structure property directly.

//: ---
//: ### Member-wise Initialisers for Structure Type
//:
//: All structures have an automatically-generated memberwise initializer, which you can use to initialize the member properties of new structure instances.
//:
//: Unlike structures, class instances do not receive a default memberwise initializer.

//: ---
//: ### Structures and Enumerations are Value Types
//:
//: A value type is a type whose value is copied when it is assigned to a variable or constant, or when it is passed to a function.
//:
//: All of the basic types in Swift—integers, floating-point numbers, Booleans, strings, arrays and dictionaries—are value types, and are implemented as structures behind the scenes.

//: ---
//: ### Classes are Reference Types
//:
//: Unlike value types, reference types are not copied when they are assigned to a variable or constant, or when they are passed to a function. Rather than a copy, a reference to the same existing instance is used instead.

//: ---
//: ### Identity operator
//:
//: It can sometimes be useful to find out if two constants or variables refer to exactly the same instance of a class. To enable this, Swift provides two identity operators:
//:
//: - Identical to (===)
//: - Not identical to (!==)

//: ---
//: ### Pointers
//:
//: A Swift constant or variable that refers to an instance of some reference type is similar to a pointer in C, but is not a direct pointer to an address in memory

//: ---
//: ### Choosing between Classes and Structures
//:
//: As a general guideline, consider creating a structure when one or more of these conditions apply:
//:
//: - The structure’s primary purpose is to encapsulate a few relatively simple data values.
//:
//: It is reasonable to expect that the encapsulated values will be copied rather than referenced when you assign or pass around an instance of that structure.
//: - Any properties stored by the structure are themselves value types, which would also be expected to be copied rather than referenced.
//: - The structure does not need to inherit properties or behavior from another existing type.
//:
//: ---
//: ### Assignment and Copy Behavior for Strings, Arrays, and Dictionaries
//:
//: In Swift, many basic data types such as String, Array, and Dictionary are implemented as structures.
//:
//: [Next](@next)
