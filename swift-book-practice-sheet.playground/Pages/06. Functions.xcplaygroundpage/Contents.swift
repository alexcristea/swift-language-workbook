//: Playground - noun: a place where people can play
//:
//: ## Functions
//:
//: Functions are self-contained chunks of code that perform a specific task. You give a function a name that identifies what it does, and this name is used to “call” the function to perform its task when needed.
//:
//: Swift’s unified function syntax is flexible enough to express anything from a simple C-style function with no parameter names to a complex Objective-C-style method with local and external parameter names for each parameter. Parameters can provide default values to simplify function calls and can be passed as in-out parameters, which modify a passed variable once the function has completed its execution.
//:
//: ----
//: ### Defining and Calling functions
//:
//: When you define a function, you can optionally define one or more named, typed values that the function takes as input, known as parameters. You can also optionally define a type of value that the function will pass back as output when it is done, known as its return type.
//:
//: Every function has a function name, which describes the task that the function performs. To use a function, you “call” that function with its name and pass it input values (known as arguments) that match the types of the function’s parameters. A function’s arguments must always be provided in the same order as the function’s parameter list.

//: ----
//: ### Function parameters and Return Value
//:
//: Function parameters and return values are extremely flexible in Swift. You can define anything from a simple utility function with a single unnamed parameter to a complex function with expressive parameter names and different parameter options.

//: ----
//: ### Functions without parameters
//:
//: Functions are not required to define input parameters.

//: ----
//: ### Functions with multiple parameters
//:
//: Functions can have multiple input parameters, which are written within the function’s parentheses, separated by commas.

//: ----
//: ### Functions without return parameter
//:
//: Functions are not required to define a return type.

//: ----
//: ### Functions with Multiple Return Values
//:
//: You can use a tuple type as the return type for a function to return multiple values as part of one compound return value.

//: ----
//: ### Optional Tuple Return Types
//:
//: If the tuple type to be returned from a function has the potential to have “no value” for the entire tuple, you can use an optional tuple return type to reflect the fact that the entire tuple can be nil.

//: ----
//: ### Function Parameter Names
//:
//: Function parameters have both an external parameter name and a local parameter name. An external parameter name is used to label arguments passed to a function call. A local parameter name is used in the implementation of the function.
//:
//: By default, the first parameter omits its external name, and the second and subsequent parameters use their local name as their external name. All parameters must have unique local names. Although it’s possible for multiple parameters to have the same external name, unique external names help make your code more readable.

//: ----
//: ### Specifying External Parameter Names
//:
//: You write an external parameter name before the local parameter name it supports, separated by a space

//: ----
//: ### Omitting External Parameter Names
//:
//: If you do not want to use an external name for the second or subsequent parameters of a function, write an underscore (_) instead of an explicit external name for that parameter.
//:
//: The first parameter omits its external parameter name by default

//: ----
//: ### Default Parameter Values
//:
//: You can define a default value for any parameter in a function by assigning a value to the parameter after that parameter’s type. If a default value is defined, you can omit that parameter when calling the function.

//: ----
//: ### Variadic Parameters
//:
//: A variadic parameter accepts zero or more values of a specified type.  The values passed to a variadic parameter are made available within the function’s body as an array of the appropriate type.

//: ----
//: ### In-Out Parameters
//:
//: Function parameters are constants by default. If you want a function to modify a parameter’s value, and you want those changes to persist after the function call has ended, define that parameter as an in-out parameter instead.

//: You place an ampersand (&) directly before a variable’s name when you pass it as an argument to an in-out parameter, to indicate that it can be modified by the function.

//: ----
//: ### Function Types
//:
//: Every function has a specific function type, made up of the parameter types and the return type of the function.

//: ----
//: ### Using function types
//:
//: You use function types just like any other types in Swift.

//: ----
//: ### Function Types as Parameter Types
//:
//: You can use a function type such as (Int, Int) -> Int as a parameter type for another function. This enables you to leave some aspects of a function’s implementation for the function’s caller to provide when the function is called.

//: ----
//: ### Function Types as Return Types
//:
//: You can use a function type as the return type of another function. You do this by writing a complete function type immediately after the return arrow (->) of the returning function.

//: ----
//: ### Nested Functions
//:
//: You can also define functions inside the bodies of other functions, known as nested functions.
//: Nested functions are hidden from the outside world by default, but can still be called and used by their enclosing function.

//: [Next](@next)
