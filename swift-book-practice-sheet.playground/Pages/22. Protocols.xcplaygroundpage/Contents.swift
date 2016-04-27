//: [Previous](@previous)
//:
//: ## Protocols
//:
//: A protocol defines a blueprint of methods, properties, and other requirements that suit a particular task or piece of functionality.
//:
//: ----
//: ### Protocol Syntax
//:
//: You define protocols in a very similar way to classes, structures, and enumerations.
//:
//: If a class has a superclass, list the superclass name before any protocols it adopts, followed by a comma.

//: ----
//: ### Property Requirements
//:
//: A protocol can require any conforming type to provide an instance property or type property with a particular name and type.
//:
//: Property requirements are always declared as variable properties.
//:
//: Always prefix type property requirements with the static keyword when you define them in a protocol.

//: ----
//: ### Method Requirements
//:
//: Protocols can require specific instance methods and type methods to be implemented by conforming types.
//:
//: You always prefix type method requirements with the static keyword when they are defined in a protocol.

//: ----
//: ### Mutating Method Requirements
//:
//: It is sometimes necessary for a method to modify (or mutate) the instance it belongs to.

//: ----
//: ### Initializer Requirements
//:
//: Protocols can require specific initializers to be implemented by conforming types.

//: ----
//: ### Class Implementations of Protocol Initializer Requirements
//:
//: You can implement a protocol initializer requirement on a conforming class as either a designated initializer or a convenience initializer.
//:
//: You must mark the initializer implementation with the required modifier.

//: Failable Initializer Requirements
//:
//: Protocols can define failable initializer requirements for conforming types.

//: ----
//: ### Protocols as Types
//:
//: Protocols do not actually implement any functionality themselves.
//:
//: Any protocol you create will become a fully-fledged type for use in your code.

//: ----
//: ### Delegation
//:
//: Delegation is a design pattern that enables a class or structure to hand off (or delegate) some of its responsibilities to an instance of another type.

//: ----
//: ### Adding Protocol Conformance with an Extension
//:
//: You can extend an existing type to adopt and conform to a new protocol.

//: ----
//: ### Declaring Protocol Adoption with an Extension
//:
//: Types do not automatically adopt a protocol just by satisfying its requirements. They must always explicitly declare their adoption of the protocol.

//: ----
//: ### Collections of Protocol Types
//:
//: A protocol can be used as the type to be stored in a collection such as an array or a dictionary.

//: ----
//: ### Protocol Inheritance
//:
//: A protocol can inherit one or more other protocols and can add further requirements on top of the requirements it inherits.

//: ----
//: ### Class-Only Protocols
//:
//: You can limit protocol adoption to class types (and not structures or enumerations) by adding the class keyword to a protocol’s inheritance list.

//: ----
//: ### Protocol Composition
//:
//: It can be useful to require a type to conform to multiple protocols at once.
//:
//: Protocol compositions have the form protocol<SomeProtocol, AnotherProtocol>.

//: ----
//: ### Checking for Protocol Conformance
//:
//: You can use the is and as operators described in Type Casting to check for protocol conformance, and to cast to a specific protocol.

//: ----
//: ### Optional Protocol Requirements
//:
//: You can define optional requirements for protocols.
//:
//: Optional protocol requirements can only be specified if your protocol is marked with the @objc attribute.

//: ----
//: ### Protocol Extensions
//:
//: Protocols can be extended to provide method and property implementations to conforming types.
//:
//: All conforming types automatically gain this method implementation without any additional modification.

//: ----
//: ### Providing Default Implementations
//:
//: You can use protocol extensions to provide a default implementation to any method or property requirement of that protocol.

//: ----
//: ### Adding Constraints to Protocol Extensions
//:
//: When you define a protocol extension, you can specify constraints that conforming types must satisfy before the methods and properties of the extension are available.
//:
//: You write these constraints after the name of the protocol you’re extending using a where clause.


//: [Next](@next)
