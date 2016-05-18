//: [Previous](@previous)
//: 
//: # Control flow
//:
//: Swift provides a variety of control flow statements.
//:
//: ----
//: ### For-In Loops
//:
//: You use the for-in loop to iterate over a sequence, such as ranges of numbers, items in an array, or characters in a string.



//: ## While loops
//:
//: A while loop performs a set of statements until a condition becomes false.
//:
//: These kinds of loops are best used when the number of iterations is not known before the first iteration begins.
//:
//: ----
//: ### While Loop
//:
//: - starts by evaluating a single condition. 
//: - if the condition is true, a set of statements is repeated until the condition becomes false.



//: ----
//: ### Repeat-while Loop
//:
//: - performs a single pass through the loop block first, before considering the loop’s condition. 
//: - then continues to repeat the loop until the condition is false.



//: ## Conditional statements
//:
//: It is often useful to execute different pieces of code based on certain conditions.
//:
//: ----
//: ### If Statement
//:
//: In its simplest form, the if statement has a single if condition. It executes a set of statements only if that condition is true.
//:
//: The if statement can provide an alternative set of statements, known as an else clause, for situations when the if condition is false. These statements are indicated by the else keyword.
//:
//: You can chain multiple if statements together to consider additional clauses.



//: ----
//: ### Switch Statement
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



//: ----
//: ### Tuples
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



//: [Next](@next)
