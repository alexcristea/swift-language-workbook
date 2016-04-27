//: [Previous](@previous)
//:
//: ## Advanced Operators
//:
//: Swift provides several advanced operators that perform more complex value manipulation.
//:
//: When you define your own structures, classes, and enumerations, it can be useful to provide your own implementations of the standard Swift operators for these custom types
//:
//: ----
//: ### Bitwise Operators
//:
//: Bitwise operators enable you to manipulate the individual raw data bits within a data structure.

//: ----
//: ### Bitwise NOT Operator
//:
//: The bitwise NOT operator (~) inverts all bits in a number.

//: ----
//: ### Bitwise AND Operator
//:
//: The bitwise AND operator (&) combines the bits of two numbers.

//: ----
//: ### Bitwise OR Operator
//:
//: The bitwise OR operator (|) compares the bits of two numbers.

//: ----
//: ### Bitwise XOR Operator
//:
//: The bitwise XOR operator, or “exclusive OR operator” (^), compares the bits of two numbers.

//: ----
//: ### Bitwise Left and Right Shift Operators
//:
//: The bitwise left shift operator (<<) and bitwise right shift operator (>>) move all bits in a number to the left or the right by a certain number of places, according to the rules defined below.
//:
//: Bitwise left and right shifts have the effect of multiplying or dividing an integer number by a factor of two.
//:
//: You can use bit shifting to encode and decode values within other data types.

//: ----
//: ### Shifting Behavior for Signed Integers
//:
//: The shifting behavior is more complex for signed integers than for unsigned integers, because of the way signed integers are represented in binary.

//: ----
//: ### Overflow Operators
//:
//: If you try to insert a number into an integer constant or variable that cannot hold that value, by default Swift reports an error rather than allowing an invalid value to be created.
//:
//: Swift provides three arithmetic overflow operators that opt in to the overflow behavior for integer calculations.
//: - Overflow addition (&+)
//: - Overflow subtraction (&-)
//: - Overflow multiplication (&*)

//: ----
//: ### Value Overflow
//:
//: Numbers can overflow in both the positive and negative direction.

//: ----
//: ### Precedence and Associativity
//:
//: Operator precedence gives some operators higher priority than others; these operators are applied first.
//:
//: Operator associativity defines how operators of the same precedence are grouped together—either grouped from the left, or grouped from the right.

//: ----
//: ### Operator functions
//:
//: Classes and structures can provide their own implementations of existing operators. This is known as overloading the existing operators.

//: ----
//: ### Prefix and Postfix Operators
//:
//: Classes and structures can also provide implementations of the standard unary operators.
//:
//: You implement a prefix or postfix unary operator by writing the prefix or postfix modifier before the func keyword when declaring the operator function

//: ----
//: ### Compound Assignment Operators
//:
//: Compound assignment operators combine assignment (=) with another operation.

//: ----
//: ### Equivalence Operators
//:
//: Custom classes and structures do not receive a default implementation of the equivalence operators, known as the “equal to” operator (==) and “not equal to” operator (!=).

//: ----
//: ### Custom Operators
//:
//: You can declare and implement your own custom operators in addition to the standard operators provided by Swift.
//:
//: New operators are declared at a global level using the operator keyword, and are marked with the prefix, infix or postfix modifiers.

//: ----
//: ### Precedence and Associativity for Custom Infix Operators
//:
//: Custom infix operators can also specify a precedence and an associativity.
//:
//: The possible values for associativity are left, right, and none.
//:
//: The associativity value defaults to none if it is not specified. The precedence value defaults to 100 if it is not specified.

//: [Next](@next)
