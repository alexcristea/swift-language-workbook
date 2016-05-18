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
var myArray: [Int]
let myNewArray: Array<Int>
//: ----
//: ### Creating an empty array
myArray = [Int]()
myArray = Array<Int>()
//: ----
//: ### Creating an array with a default value
myArray = [Int](count: 1, repeatedValue: 1)
myArray = Array<Int>(count: 10, repeatedValue: 7)
myArray = Array<Int>(1...10)
//: ----
//: ### Creating an array by adding two arrays together
//:
//: You can create a new array by adding together two existing arrays with compatible types with the addition operator.
var aArray = [1, 3, 5]
var bArray = [2, 4, 6]

let cArray = aArray + bArray
//: ----
//: ### Create an Array with an Array Literal
//:
//: You can also initialise an array with an array literal which is a shorthand way to write one or more values as an array collection.
myArray = [1, 2, 3, 5]
//: ----
//: ### Accessing and Modifying an Array
//:
//: Using methods, properties and subscript syntax.
let firstValue = myArray[0]

//: ----
//: ### Iterating over an Array
//:
//: You can iterate over the entire set of values in an array with the for-in loop.
//:
//: If you need the integer index of each item use the enumerate() method
for value in myArray {
    print(value)
}

for (value, index) in myArray.enumerate() {
    print("\(value) — \(index)")
}

myArray.forEach { (element) in
    print(element)
}

myArray.enumerate().reverse().forEach { (index, element) in
    print("\(index) — \(element)")
}

print(1, 2, 3, separator:"+", terminator:" !!! ")
//: ## Sets
//:
//: A set stores distinct values of the same type in a collection with no defined ordering.
//:
//: A type must be hashable in order to be stored in a set.
//:
//: ----
//: ### Set Type Syntax
var mySet: Set<Int>
//: ----
//: ### Creating and Initialising an empty Set
//:
//: You create an empty set of a certain type using the initialiser syntax.
mySet = Set<Int>()
//: ----
//: ### Creating a Set with an Array Literal
//:
//: You can also initialise a set with an array literal as a shorthand way to wrote one or more values as a set collection.
//:
//: You don’t have to write the type of the set because of the type inference system.
mySet = [1, 2, 3, 2]
let newSet: Set<Int> = [1, 2, 3, 2]

//: ----
//: ### Accessing and Modifying a Set
//:
//: Using methods, properties and subscript syntax.
var charSet: Set<Character> = ["A", "a", "B"]
charSet.insert("D")
charSet.count
//: ----
//: ### Iterating over a Set
//:
//: You can iterate over values in a set with the for-in loop.
//:
//: To iterate over the items in a specific order use the sort method.
for char in charSet.sort() {
    print(char)
}
//: ----
//: ### Performing set operations
//:
//: - intersect
//: - exclusiveOr
//: - union
//: - subtract
let a:Set<Int> = [1, 2, 3]
let b:Set<Int> = [1, 2, 3, 4, 5, 6]

let c = a.union(b)
let d = b.subtract(a)
//: ----
//: ### Membership and Equality
//:
//: - isEqual operator(==)
//: - isSubsetOf()
//: - isSupersetOf()
//: - isStrictSubsetOf()
//: - isDisjointWith()
a == b
a.isSubsetOf(b)
b.isSupersetOf(a)
b.isStrictSubsetOf(a)
a.isStrictSupersetOf(b)
//: ## Dictionaries
//:
//: A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering.
//:
//: ----
//: ### Dictionary Type Shorthand Syntax
var myDictionary: [Int: Double]
var myNewDictionary: Dictionary<Int, Double>
//: ----
//: ### Creating an Empty Dictionary
//:
//: You can create an empty Dictionary of a certain type by using the initialiser syntax.
myDictionary = [Int: Double]()
myNewDictionary = Dictionary<Int, Double>()
//: ----
//: ### Creating a dictionary with a dictionary Literal
//:
//: You can initialise a dictionary with a dictionary literal syntax, similar to the array literal seen earlier.
myNewDictionary = [1: 10.8, 2: 78.0]
//: ----
//: ### Accessing and Modifying a Dictionary
//:
//: Using methods, properties and subscript syntax.
myNewDictionary[1]
myNewDictionary[3]
myNewDictionary[5] = 89.0
myNewDictionary.updateValue(90.0, forKey: 1)
myNewDictionary.updateValue(90.0, forKey: 10)
myNewDictionary.count

if let x = myNewDictionary[5] {
    print(x)
}
else {
    print("NU exista")
}
//: ----
//: ### Iterating Over a Dictionary
//:
//: You can iterate over the key-value pairs in a dictionary with a for-in loop.
//:
//: You can also retrieve and iterate over the dictionary keys or values by accessing its key and values properties.

myNewDictionary.count
myNewDictionary.keys.sort()
myNewDictionary.values.sort()


for (key, value) in myNewDictionary {
    print(key, value)
}


// Feedback
-
//:
//: [Next](@next)
