//: [Previous](@previous)
//:
//: ## Access Control
//:
//: Access control restricts access to parts of your code from code in other source files and modules.
//:
//: You can assign specific access levels to individual types (classes, structures, and enumerations), as well as to properties, methods, initializers, and subscripts belonging to those types.
//:
//: Protocols can be restricted to a certain context, as can global constants, variables, and functions.
//:
//: ----
//: ### Modules and Source Files
//:
//: A module is a single unit of code distribution—a framework or application that is built and shipped as a single unit and that can be imported by another module with Swift’s import keyword.
//:
//: A source file is a single Swift source code file within a module (in effect, a single file within an app or framework).

//: ----
//: ### Access levels
//:
//: Swift provides three different access levels for entities within your code.
//:
//: - Public access enables entities to be used within any source file from their defining module, and also in a source file from another module that imports the defining module.
//: - Internal access enables entities to be used within any source file from their defining module, but not in any source file outside of that module.
//: - Private access restricts the use of an entity to its own defining source file.

//: ----
//: ### Guiding Principle of Access Levels
//:
//: No entity can be defined in terms of another entity that has a lower (more restrictive) access level.

//: ----
//: ### Default access Levels
//:
//: All entities in your code have a default access level of internal if you do not specify an explicit access level yourself.

//: ----
//: ### Access Levels for Single-Target Apps
//:
//: The code in your app is typically self-contained within the app and does not need to be made available outside of the app’s module.

//: ----
//: ### Access Levels for Frameworks
//:
//: Mark the public-facing interface to that framework as public so that it can be viewed and accessed by other modules, such as an app that imports the framework.

//: ----
//: ### Access Levels for Unit Test Targets
//:
//: The code in your app needs to be made available to that module in order to be tested.
//:
//: A unit test target can access any internal entity, if you mark the import declaration for a product module with the @testable attribute and compile that product module with testing enabled

//: ----
//: ### Access Control Syntax
//:
//: Define the access level for an entity by placing one of the public, internal, or private modifiers before the entity’s introducer.

//: ----
//: ### Custom Types
//:
//: If you want to specify an explicit access level for a custom type, do so at the point that you define the type.
//:
//: The access control level of a type also affects the default access level of that type’s members.
//:
//: A public type defaults to having internal members, not public members.

//: ----
//: ### Tuple Types
//:
//: The access level for a tuple type is the most restrictive access level of all types used in that tuple.

//: ----
//: ### Function Type
//:
//: The access level for a function type is calculated as the most restrictive access level of the function’s parameter types and return type.
//:
//: You must specify the access level explicitly as part of the function’s definition if the function’s calculated access level does not match the contextual default.

//: ----
//: ### Enumeration Types
//:
//: The individual cases of an enumeration automatically receive the same access level as the enumeration they belong to.

//: ----
//: ### Raw Values and Associated Values
//:
//: The types used for any raw values or associated values in an enumeration definition must have an access level at least as high as the enumeration’s access level.

//: ----
//: ### Nested Types
//:
//: Nested types defined within a private type have an automatic access level of private.
//:
//: Nested types defined within a public type or an internal type have an automatic access level of internal.

//: ----
//: ### Subclassing
//:
//: You can subclass any class that can be accessed in the current access context.
//:
//: A subclass cannot have a higher access level than its superclass.
//:
//: You can override any class member (method, property, initializer, or subscript) that is visible in a certain access context.
//:
//: An override can make an inherited class member more accessible than its superclass version.

//: ----
//: ### Constants, Variables, Properties, and Subscripts
//:
//: A constant, variable, or property cannot be more public than its type.
//:
//: A subscript cannot be more public than either its index type or return type.

//: ----
//: ### Getters and Setters
//:
//: Getters and setters for constants, variables, properties, and subscripts automatically receive the same access level as the constant, variable, property, or subscript they belong to.
//:
//: You assign a lower access level by writing private(set) or internal(set) before the var or subscript introducer.

//: ----
//: ### Initializers
//:
//: Custom initializers can be assigned an access level less than or equal to the type that they initialize.
//:
//: A required initializer must have the same access level as the class it belongs to.
//:
//: The types of an initializer’s parameters cannot be more private than the initializer’s own access level.

//: ----
//: ### Default Initializers
//:
//: A default initializer has the same access level as the type it initializes, unless that type is defined as public.
//:
//: For a type that is defined as public, the default initializer is considered internal.

//: ----
//: ### Default Memberwise Initializers for Structure Types
//:
//: The default memberwise initializer for a structure type is considered private if any of the structure’s stored properties are private. Otherwise, the initializer has an access level of internal.

//: ----
//: ### Protocols
//:
//: If you want to assign an explicit access level to a protocol type, do so at the point that you define the protocol.
//:
//: The access level of each requirement within a protocol definition is automatically set to the same access level as the protocol.
//:
//: You cannot set a protocol requirement to a different access level than the protocol it supports.

//: ----
//: ### Protocol Inheritance
//:
//: If you define a new protocol that inherits from an existing protocol, the new protocol can have at most the same access level as the protocol it inherits from.

//: ----
//: ### Protocol Conformance
//:
//: A type can conform to a protocol with a lower access level than the type itself.

//: ----
//: ### Extensions
//:
//: You can extend a class, structure, or enumeration in any access context in which the class, structure, or enumeration is available.
//:
//: Any type members added in an extension have the same default access level as type members declared in the original type being extended.

//: ----
//: ### Adding Protocol Conformance with an Extension
//:
//: The protocol’s own access level is used to provide the default access level for each protocol requirement implementation within the extension.

//: ----
//: ### Generics
//:
//: The access level for a generic type or generic function is the minimum of the access level of the generic type or function itself and the access level of any type constraints on its type parameters.

//: ----
//: ### Type Aliases
//:
//: Any type aliases you define are treated as distinct types for the purposes of access control.
//:
//: A type alias can have an access level less than or equal to the access level of the type it aliases

//: [Next](@next)
