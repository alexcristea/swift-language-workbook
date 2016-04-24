//: [Previous](@previous)
//: 
//: ## Control flow
//:
//: Swift provides a variety of control flow statements. These include while loops to perform a task multiple times; if, guard, and switch statements to execute different branches of code based on certain conditions; and statements such as break and continue to transfer the flow of execution to another point in your code.
//: 
//: ----
//: ### For-In Loops
//:
//: You use the for-in loop to iterate over a sequence, such as ranges of numbers, items in an array, or characters in a string.
//:
//: If you don’t need each value from a sequence, you can ignore the values by using an underscore in place of a variable name.
//:
//: Use a for-in loop with an array to iterate over its items.
//:
//: You can also iterate over a dictionary to access its key-value pairs.

//: ## While loops
//:
//: A while loop performs a set of statements until a condition becomes false. These kinds of loops are best used when the number of iterations is not known before the first iteration begins. Swift provides two kinds of while loops:
//:
//: - while evaluates its condition at the start of each pass through the loop.
//: - repeat-while evaluates its condition at the end of each pass through the loop.
//:
//: ----
//: ### While
//:
//: A while loop starts by evaluating a single condition. If the condition is true, a set of statements is repeated until the condition becomes false.

//: ----
//: ### Repeat-while
//:
//: The other variation of the while loop, known as the repeat-while loop, performs a single pass through the loop block first, before considering the loop’s condition. It then continues to repeat the loop until the condition is false.

//: ## Conditional statements
//:
//: It is often useful to execute different pieces of code based on certain conditions.
//:
//: ----
//: ### If
//:
//: In its simplest form, the if statement has a single if condition. It executes a set of statements only if that condition is true.
//:
//: The if statement can provide an alternative set of statements, known as an else clause, for situations when the if condition is false. These statements are indicated by the else keyword.
//:
//: You can chain multiple if statements together to consider additional clauses.

//: ----
//: ### Switch
//:
//: A switch statement considers a value and compares it against several possible matching patterns. It then executes an appropriate block of code, based on the first pattern that matches successfully.
//:
//: Every switch statement must be exhaustive.

//: ----
//: ### No implicit fall through
//:
//: In contrast with switch statements in C and Objective-C, switch statements in Swift do not fall through the bottom of each case and into the next one by default.

//: ----
//: ### Interval Matching
//:
//: Values in switch cases can be checked for their inclusion in an interval.

//: Tuples
//:
//: You can use tuples to test multiple values in the same switch statement. Each element of the tuple can be tested against a different value or interval of values.

//: ----
//: ### Value binding
//:
//: A switch case can bind the value or values it matches to temporary constants or variables, for use in the body of the case.

//: ----
//: ### Where
//:
//: A switch case can use a where clause to check for additional conditions.


//: ## Control transfer statements
//:
//: Control transfer statements change the order in which your code is executed, by transferring control from one piece of code to another.
//:
//: ----
//: ### Continue
//:
//: The continue statement tells a loop to stop what it is doing and start again at the beginning of the next iteration through the loop.

//: ----
//: ### Break
//:
//: The break statement ends execution of an entire control flow statement immediately.
//:
//: When used inside a loop statement, break ends the loop’s execution immediately and transfers control to the first line of code after the loop’s closing brace (})
//:
//: When used inside a switch statement, break causes the switch statement to end its execution immediately and to transfer control to the first line of code after the switch statement’s closing brace (}).

//: ----
//: ### Fallthrough
//:
//: Switch statements in Swift don’t fall through the bottom of each case and into the next one.
//:
//: If you need C-style fallthrough behaviour, you can opt in to this behaviour on a case-by-case basis with the fallthrough keyword.

//: ----
//: ### Labeled Statements
//:
//: You can nest loops and conditional statements inside other loops and conditional statements to create complex control flow structures.

//: ----
//: ### Early exit
//:
//: A guard statement, like an if statement, executes statements depending on the Boolean value of an expression. You use a guard statement to require that a condition must be true in order for the code after the guard statement to be executed.
//:
//: If that condition is not met, the code inside the else branch is executed. That branch must transfer control to exit the code block in which the guard statement appears. It can do this with a control transfer statement such as return, break, continue, or throw, or it can call a function or method that doesn’t return, such as fatalError().

//: ----
//: ### Checking API Availability
//:
//: Swift has built-in support for checking API availability, which ensures that you don’t accidentally use APIs that are unavailable on a given deployment target.
//:
//: The last argument, *, is required and specifies that on any other platform, the body of the if executes on the minimum deployment target specified by your target.

//: [Next](@next)
