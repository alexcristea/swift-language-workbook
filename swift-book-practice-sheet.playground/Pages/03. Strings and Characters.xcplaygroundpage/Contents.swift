//: [Previous](@previous)
//:
//: # Strings and Characters
//:
//: A string is a series of characters, such as "Hello world!" or "Albatross". The contents of a string can be accessed in multiple ways, including as a Collection of Characters.
//:
//: ----
//: ### String literals
//:
//: A string literal is a fixed sequence of textual characters surrounded by a pair of double quotes.

//: ----
//: ### Initialise an Empty String
//:
//: Using the empty string literal or String initialiser.

//: ----
//: ### String mutation
//:
//: You indicate whether a particular String can be mutating by assigning it to a variable or to a constant.

//: ----
//: ### Strings are value types
//:
//: Swift’s string type is a value type: the value is copied when it is passed to a function or when is assigned to a constant or variable

//: ----
//: ### Working with characters
//:
//: You can access the individual Character values for a String by iterating over its characters property with a for-in loop.
//: 
//: You can create an Character from a single-character string literal by providing a character type annotation.
//:
//: String values can be constructed by passing an array of Character values as an argument to its initialiser.

//: ----
//: ### Concatenating Strings and Characters
//:
//: String values can be added together with the addition operator (+) to create a new String.
//: 
//: You can append a string to a string using the addition assignment operator (+=).
//:
//: You can append a character to a string using the append method on String.

//: ----
//: ### String Interpolation
//:
//: String interpolation is a way to construct a new String value from a mix of constants, variables, literals and expressions by including their values inside a string literal.

//: ----
//: ### Unicode
//:
//: Unicode is an international standard for encoding, representing and processing text in different writing system.
//: Behind the scenes Swift native String type is built from Unicode Scalar.
//: A unicode scalar is a 21-bit (Unicode code point) number for a character:
//: - U+0061 = Latin Small Letter A ("a")
//: - U+1F425 = Front Facing Baby Duck ("🐥")
//:
//: ----
//: ### Special characters
//:
//: String literals can include the following special characters:
//:
//: - `\0` null character
//: - `\\` black slash
//: - `\t` tab
//: - `\n` line feed
//: - `\r` carriage return
//: - `\"` double quote
//: - `\’` single quote
//: - an arbitrary Unicode scalar, written as `\u{n}` where `n` is a hexadecimal number representing a Valid Unicode point.

//: ----
//: ### Extended Grapheme Cluster
//:
//: An Character instance represent a single extended grapheme cluster.
//: An extended grapheme cluster is a sequence of one or more Unicode scalar that, when combined, produce a single human-readable character.

//: ----
//: ### Counting Characters
//:
//: To retrieve de count of characters values in a string use the count property of the string’s character property.
//: String concatenation may not effect the character count of a string.

//: ----
//: ### Access and Modify a String
//:
//: Using methods, properties of subscript syntax.
//:
//: Each string has an associated String.Index type which corresponds to the position of each Character in the String.
//:
//: Indices property provide a Range of all indexes used to access individual characters in a String.

//: ----
//: ### Inserting and removing
//:
//: Using insert and remove methods on  string.

//: ----
//: ### Comparing Strings
//:
//: Swifts provides three way to compare textual values
//: - strings and character equality
//: - suffix equality
//: - prefix equality
//:
//: Two Strings values (or Character values) are considered equal if their extended grapheme cluster are canonical equivalent (they have the same linguistic meaning and appearance
//:
//: Check for suffix or prefix equality using the hasPrefix() or hasSuffix methods.

//: ----
//: Unicode representation of strings
//:
//: When saving a unicode string to a file, the unicode scalars in that String are encoded in one of several Unicode-defined encoding forms.
//: 
//: Each code encodes the string in small chunks known as code units:
//: - utf8 property
//: - utf16 property
//: - unicodeScalars property

//: [Next](@next)
