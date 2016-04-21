//: [Previous](@previous)
//:
//: # Collections
//:
//: Swift provides three primary collection types:
//: - Arrays
//: - Sets
//: - Dictionaries
//:
//: ### Mutability of Collections
//:
//: A collection will be mutable if assigned to a variable and immutable if assigned to a constant.
//:
//: Is god practice to create immutable collection when the collection does not need to change.
//:
//: ## Arrays
//:
//: An array stores values of the same type in an ordered list. The same value can appear multiple times at different positions
//:
//: ----
//: ### Shorthand syntax

//: ----
//: ### Creating an empty array

//: ----
//: ### Creating an array with a default value

//: ----
//: ### Creating an array by adding two arrays together
//:
//: You can create a new array by adding together two existing arrays with compatible types with the addition operator.

//: ----
//: ### Create an Array with an Array Literal
//:
//: You can also initialise an array with an array literal which is a shorthand way to write one or more values as an array collection.

//: ----
//: ### Accessing and Modifying an Array
//:
//: Using methods, properties and subscript syntax.

//: ----
//: ### Iterating over an Array
//:
//: You can iterate over the entire set of values in an array with the for-in loop.
//:
//: If you need the integer index of each item use the enumerate() method

//: ## Sets
//:
//: A set stores distinct values of the same type in a collection with no defined ordering.
//:
//: A type must be hashable in order to be stored in a set.
//:
//: ----
//: ### Set Type Syntax

//: ----
//: ### Creating and Initialising an empty Set
//:
//: You create an empty set of a certain type using the initialiser syntax.

//: ----
//: ### Creating a Set with an Array Literal
//:
//: You can also initialise a set with an array literal as a shorthand way to wrote one or more values as a set collection.
//:
//: You don’t have to write the type of the set because of the type inference system.

//: ----
//: ### Accessing and Modifying a Set
//:
//: Using methods, properties and subscript syntax.

//: ----
//: ### Iterating over a Set
//:
//: You can iterate over values in a set with the for-in loop.
//:
//: To iterate over the items in a specific order use the sort method.

//: ----
//: ### Performing set operations
//:
//: - intersect
//: - exclusiveOr
//: - union
//: - subtract

//: ----
//: ### Membership and Equality
//:
//: - isEqual operator(==)
//: - isSubsetOf()
//: - isSupersetOf()
//: - isStrictSubsetOf()
//: - isDisjointWith()

//: ## Dictionaries
//:
//: A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering.
//:
//: ----
//: ### Dictionary Type Shorthand Syntax

//: ----
//: ### Creating an Empty Dictionary
//:
//: You can create an empty Dictionary of a certain type by using the initialiser syntax.

//: ----
//: ### Creating a dictionary with a dictionary Literal
//:
//: You can initialise a dictionary with a dictionary literal syntax, similar to the array literal seen earlier.

//: ----
//: ### Accessing and Modifying a Dictionary
//:
//: Using methods, properties and subscript syntax.

//: ----
//: ### Iterating Over a Dictionary
//:
//: You can iterate over the key-value pairs in a dictionary with a for-in loop.
//:
//: You can also retrieve and iterate over the dictionary keys or values by accessing its key and values properties.

//: [Next](@next)