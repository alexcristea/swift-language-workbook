//: [Previous](@previous)
//:
//: ## Properties
//:
//: Properties associate values with a particular class, structure, or enumeration.
//:
//: ----
//: ### Stored Properties
//:
//: In its simplest form, a stored property is a constant or variable that is stored as part of an instance of a particular class or structure.

//: ----
//: ### Stored Properties of Constant Structure Instances
//:
//: If you create an instance of a structure and assign that instance to a constant, you cannot modify the instance’s properties, even if they were declared as variable properties
//:
//: When an instance of a value type is marked as a constant, so are all of its properties
//:
//: If you assign an instance of a reference type to a constant, you can still change that instance’s variable properties

//: ----
//: ### Lazy Stored Properties
//:
//: A lazy stored property is a property whose initial value is not calculated until the first time it is used. You indicate a lazy stored property by writing the lazy modifier before its declaration.

//: ----
//: ### Stored Properties and Instance Variables
//:
//: A Swift property does not have a corresponding instance variable, and the backing store for a property is not accessed directly.

//: ----
//: ### Computed Properties
//:
//: In addition to stored properties, classes, structures, and enumerations can define computed properties, which do not actually store a value.

//: ----
//: ### Shorthand Setter Declaration
//:
//: If a computed property’s setter does not define a name for the new value to be set, a default name of newValue is used.

//: ----
//: ### Read-Only Computed Properties
//:
//: A computed property with a getter but no setter is known as a read-only computed property.
//:
//: You must declare computed properties—including read-only computed properties—as variable properties with the var keyword, because their value is not fixed.

//: ----
//: ### Property Observers
//:
//: Property observers observe and respond to changes in a property’s value.
//:
//: If you implement a willSet observer, it’s passed the new property value as a constant parameter.
//:
//: Similarly, if you implement a didSet observer, it’s passed a constant parameter containing the old property value.

//: ----
//: ### Global and Local Variables
//:
//: Global variables are variables that are defined outside of any function, method, closure, or type context.
//:
//: Local variables are variables that are defined within a function, method, or closure context.
//:
//: Stored variables, like stored properties, provide storage for a value of a certain type and allow that value to be set and retrieved.
//:
//: You can also define computed variables and define observers for stored variables, in either a global or local scope.
//:
//: Global constants and variables are always computed lazily, in a similar manner to Lazy Stored Properties (No need for lazy keyword).
//:
//: Local constants and variables are never computed lazily.

//: ----
//: ### Type properties
//:
//: You can also define properties that belong to the type itself, not to any one instance of that type.

//: ----
//: ### Type Property Syntax
//:
//: You define type properties with the static keyword. For computed type properties for class types, you can use the class keyword instead to allow subclasses to override the superclass’s implementation.

//: ----
//: ### Querying and Setting Type properties
//:
//: Type properties are queried and set with dot syntax, just like instance properties.
//:
//: [Next](@next)
