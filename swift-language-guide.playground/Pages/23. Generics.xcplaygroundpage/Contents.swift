//: [Previous](@previous)
//:
//: ## Generics
//:
//: Generic code enables you to write flexible, reusable functions and types that can work with any type, subject to requirements that you define
//:
//: ----
//: ### The Problem That Generics Solve
//:
//: You can write code that avoids duplication and expresses its intent in a clear, abstracted manner.

//: ----
//: ### Generic Functions
//:
//: Generic functions can work with any type.

//: ----
//: ### Type Parameters
//:
//: Type parameters specify and name a placeholder type, and are written immediately after the function’s name, between a pair of matching angle brackets (such as <T>).

//: ----
//: ### Naming Type Parameters
//:
//: Type parameters have descriptive names, such as Key and Value in Dictionary<Key, Value> and Element in Array<Element>
//:
//: When there isn’t a meaningful relationship between them, it’s traditional to name them using single letters such as T, U, and V.

//: ----
//: ### Generic Types
//:
//: In addition to generic functions, Swift enables you to define your own generic types.

//: ----
//: ### Extending a Generic Type
//:
//: When you extend a generic type, you do not provide a type parameter list as part of the extension’s definition.
//:
//: The type parameter list from the original type definition is available within the body of the extension.

//: ----
//: ### Type Constraints
//:
//: It is sometimes useful to enforce certain type constraints on the types that can be used with generic functions and generic types.

//: ----
//: ### Type Constraint Syntax
//:
//: You write type constraints by placing a single class or protocol constraint after a type parameter’s name, separated by a colon, as part of the type parameter list.

//: ----
//: ### Associated Types
//:
//: It is sometimes useful to declare one or more associated types as part of the protocol’s definition.
//:
//: An associated type gives a placeholder name to a type that is used as part of the protocol.

//: ----
//: ### Extending an Existing Type to Specify an Associated Type
//:
//: You can extend an existing type to add conformance to a protocol.
//:
//: This includes a protocol with an associated type.

//: ----
//: ### Where Clauses
//:
//: It can also be useful to define requirements for associated types. You do this by defining where clauses as part of a type parameter list.
//:
//: A where clause enables you to require that an associated type must conform to a certain protocol, or that certain type parameters and associated types must be the same.

//: [Next](@next)
