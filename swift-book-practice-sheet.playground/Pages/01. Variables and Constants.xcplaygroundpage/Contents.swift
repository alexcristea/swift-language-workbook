//:
//: ## Variables and Constants
//:
//: Constants and variables associate a name with a value of particular type.
//:
//: The value of a constant cannot be changed once it is set.
//:
//: The value of a variable can be set to a different value in the future.

//: ----
//: ### Declaration
//:
//: Type annotation
//:
//: You can provide type annotation when you declare a constant or variable to be clear about the kind of values the constant or variable can store.

//: ----
//: ### Naming
//:
//: Constants and variables names can contain almost any character, including Unicode characters.
//:
//: Constants and variables cannot contain:
//: - white spaces
//: - mathematical symbols
//: - arrows
//: - private unicode codes
//: - start with a number
//: - Swift reserved keywords
//: - change constants to vars and vice-versa
//: - be redeclared with the same name

//: ----
//: ### Printing
//:
//: You can print a variable/ constant value using the print(_:separator:terminator:) function.

//: ----
//: ### Comments
//:
//: Use comments to include non-executable text in your code as a note or reminder to yourself.
//: - Inline comments
//: - Multiline comments
//: - Nested multiline comments

//: ----
//: ### Semicolons
//:
//: Swift doesn’t require you to write a semicolon (;) after each statement, unless they are on the same line.

//: ## Standard data types
//:
//: ----
//: ### Integers
//:
//: Integers are whole numbers with no fractional component (Int8, Int16, Int32, Int64).
//: You can access the maximum and minimum values of each integer type with min and max properties
//: In most cases you can use Int/UInt type, which has the size of the platform native word size (Int32 or Int64)

//: ----
//: ### Floating-point Numbers
//:
//: Floating-point numbers are numbers with a fractional component (3.14159, -273.15)
//: - Doubles (64bit) — 15 digits precision
//: - Float (32bit) — 6 digits precision
//:
//: In most cases Double type is preferred.

//: ----
//: ### Literals
//:
//: A literal value is a value that appear directly in your code (such as 42 or 3.14159)
//:
//: ----
//: ### Numeric literals
//:
//: - Decimal number (17)
//: - Binary number (0b10001)
//: - Octal number (0o21)
//: - Hexadecimal number (0x11)
//:
//: Numerical literals can contain extra formatting to be easier to read

//: ----
//: ### Numeric type conversion
//:
//: To convert one specific number type to another, you initialise a new number of the desired type with the existing value.
//:
//: Conversions between integer and floating-point numeric types must be made explicit.

//: ----
//: ### Booleans
//:
//: Bool value are referred to as logical. They can only be true or false.

//: ----
//: ### Tuples
//:
//: Tuples group multiple values into a single compound value.
//:
//: You can decompose a tuple’s contents into separate constants or variables.

//: ----
//: ### Optionals
//:
//: Optionals mark a situation where a value may be absent.
//:
//: nil is a special value that mean the absence of a value.
//:
//: You force unwrap an optional by using ! mark.
//:

//: ----
//: ### Optional binding
//:
//: You use optional binding to find out whether an optional contains a value and if so, to make that value available as a temporary constant.

//: ----
//: ### Implicit unwrapped optionals
//:
//: When it’s clear that the optional will always have an value after its first set and you want to remove the need to check and unwrap the optional value every time it is accessed.

//: ----
//: ### Type Safe and Type inference
//:
//: Swift is a type-safe language: is clear about the type of values your code can work with.
//:
//: Type inference enables the compiler to deduce the type of particular expression

//: ----
//: ### Typealias
//:
//: Type alias define an alternative name for an existing type (typealias)

//: [Next](@next)
