//: [Previous](@previous)
//:
//: ## Automatic Reference Counting
//:
//: Swift uses Automatic Reference Counting (ARC) to track and manage your app’s memory usage.
//:
//: ----
//: ### How ARC Works
//:
//: Every time you create a new instance of a class, ARC allocates a chunk of memory to store information about that instance.
//:
//: When an instance is no longer needed, ARC frees up the memory used by that instance so that the memory can be used for other purposes instead.
//:
//: Whenever you assign a class instance to a property, constant, or variable, that property, constant, or variable makes a strong reference to the instance.

//: ----
//: ### ARC in Action

//: ----
//: ### Strong Reference Cycles Between Class Instances
//:
//: If two class instances hold a strong reference to each other, such that each instance keeps the other alive. This is known as a strong reference cycle.
//:
//: You resolve strong reference cycles by defining some of the relationships between classes as weak or unowned references instead of as strong references.

//: ----
//: ### Resolving Strong Reference Cycles Between Class Instances
//:
//: Weak and unowned references enable one instance in a reference cycle to refer to the other instance without keeping a strong hold on it.

//: ----
//: ### Weak References
//:
//: A weak reference is a reference that does not keep a strong hold on the instance it refers to.
//:
//: Use a weak reference to avoid reference cycles whenever it is possible for that reference to have a missing value at some point in its life.

//: ----
//: ### Unowned References
//:
//: Like weak references, an unowned reference does not keep a strong hold on the instance it refers to.
//:
//: Unlike a weak reference, however, an unowned reference is assumed to always have a value.

//: ----
//: ### Unowned References and Implicitly Unwrapped Optional Properties
//:
//: There is a third scenario, in which both properties should always have a value, and neither property should ever be nil once initialization is complete.

//: ----
//: ### Strong Reference Cycles for Closures
//:
//: A strong reference cycle can also occur if you assign a closure to a property of a class instance, and the body of that closure captures the instance.
//:
//: This strong reference cycle occurs because closures, like classes, are reference types.

//: ----
//: ### Resolving Strong Reference Cycles for Closures
//:
//: You resolve a strong reference cycle between a closure and a class instance by defining a capture list as part of the closure’s definition.

//: ----
//: ### Defining a Capture List
//:
//: Each item in a capture list is a pairing of the weak or unowned keyword with a reference to a class instance (such as self) or a variable initialized with some value (such as delegate = self.delegate!).

//: ----
//: ### Weak and Unowned References
//:
//: Define a capture in a closure as an unowned reference when the closure and the instance it captures will always refer to each other, and will always be deallocated at the same time
//:
//: Define a capture as a weak reference when the captured reference may become nil at some point in the future.

//: [Next](@next)
