//: [Previous](@previous)
//:
//: ## Methods
//:
//: Methods are functions that are associated with a particular type. Classes, structures, and enumerations can all define instance methods, which encapsulate specific tasks and functionality for working with an instance of a given type.
//:
//: ----
//: ### Instance Methods
//:
//: Instance methods are functions that belong to instances of a particular class, structure, or enumeration.
//:
//: An instance method has implicit access to all other instance methods and properties of that type.
//:
//: You call instance methods with the same dot syntax as properties.
class Counter {

    var count = 0

    func increment() {
        count += 1
    }

    func incrementBy(amount: Int) {
        count += amount
    }

    func clear() {
        count = 0
    }
}

var counter = Counter()
counter.increment()
counter.incrementBy(6)

print(counter.count)
//: ----
//: ### Local and External Parameter Names for Methods
//:
//: Method parameters can have both a local name (for use within the function’s body) and an external name (for use when calling the function)
extension Counter {

    func incrementBy(amount: Int, multipliedBy multiplier: Int) {
        count += amount * multiplier
    }
}

var a = Counter()
a.incrementBy(2, multipliedBy: 8)

print(a.count)
//: ----
//: ### Modifying External Parameter Name Behavior for Methods
//:
//: Sometimes it’s useful to provide an external parameter name for a method’s first parameter, even though this is not the default behavior.
//:
//: If you do not want to provide an external name for the second or subsequent parameter of a method, override the default behavior by using an underscore character (_) as an explicit external parameter name for that parameter.

//: ----
//: ### The `self` Property
//:
//: Every instance of a type has an implicit property called self, which is exactly equivalent to the instance itself.
//:
//: You don’t need to write self in your code very often. If you don’t explicitly write self, Swift assumes that you are referring to a property or method of the current instance whenever you use a known property or method name within a method.
//:
//: The main exception to this rule occurs when a parameter name for an instance method has the same name as a property of that instance.

//: ----
//: ### Modifying Value Types from Within Instance Methods
//:
//: Structures and enumerations are value types. By default, the properties of a value type cannot be modified from within its instance methods.
//:
//: If you need to modify the properties of your structure or enumeration within a particular method, you can opt in to mutating behavior for that method.
//:
//: You cannot call a mutating method on a constant of structure type, because its properties cannot be changed, even if they are variable properties.

//: ----
//: ### Assigning to self Within a Mutating Method
//:
//: Mutating methods can assign an entirely new instance to the implicit self property.
//:
//: Mutating methods for enumerations can set the implicit self parameter to be a different case from the same enumeration

//: ----
//: ### Type Methods
//:
//: You can also define methods that are called on the type itself. These kinds of methods are called type methods.
//:
//: You indicate type methods by writing the static keyword before the method’s func keyword.
//:
//: Classes may also use the class keyword to allow subclasses to override the superclass’s implementation of that method.
//:
//: You call type methods on the type, not on an instance of that type.

//: [Next](@next)
