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
//: Is good practice to create immutable collection when the collection does not need to change.
//:
//: ## Arrays
//:
//: An array stores values of the same type in an ordered list. The same value can appear multiple times at different positions
//:
//: ----
//: ### Shorthand syntax
var myArray:[Int]
var mySecondArray: Array<Int>

//: ----
//: ### Creating an empty array
myArray = []
myArray = [1, 2]

//: ----
//: ### Creating an array with a default value
myArray = Array(count: 3, repeatedValue: 6)


//: ----
//: ### Creating an array by adding two arrays together
//:
//: You can create a new array by adding together two existing arrays with compatible types with the addition operator.
let b = [1, 2] + [3, 4, 5]


//: ----
//: ### Create an Array with an Array Literal
//:
//: You can also initialise an array with an array literal which is a shorthand way to write one or more values as an array collection.



//: ----
//: ### Accessing and Modifying an Array
//:
//: Using methods, properties and subscript syntax.
myArray.count
myArray[1]

//: ----
//: ### Iterating over an Array
//:
//: You can iterate over the entire set of values in an array with the for-in loop.
//:
//: If you need the integer index of each item use the enumerate() method
for myInt in myArray {
    print(myInt)
}

for (key, myInt) in myArray.enumerate() {
    print(myInt, key)
}

for var i in 1...1000 {
    print(i)
}

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
