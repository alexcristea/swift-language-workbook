//: [Previous](@previous)

//: Playground - noun: a place where people can play

import UIKit

protocol ValidatorType {

    associatedtype InputType

    func validate(value:InputType) -> Bool
}

extension ValidatorType {

    func thunk() -> Validator<InputType> {
        return Validator(self)
    }
}

struct Validator<T>: ValidatorType {

    private let _validate : (T) -> Bool

    init<P:ValidatorType where P.InputType == T>(_ dep : P) {
        _validate = dep.validate
    }

    func validate(value: T) -> Bool {
        return _validate(value)
    }
}

struct EmptyValidator: ValidatorType {
    typealias InputType = String

    func validate(value: String) -> Bool {
        return value.characters.count > 0
    }
}

struct MinimumLenghtValidator: ValidatorType {

    var minimumLenght:Int

    init(minimumLenght:Int) {
        self.minimumLenght = minimumLenght
    }

    func validate(value: String) -> Bool {
        return value.characters.count >= minimumLenght
    }
}

let a = EmptyValidator()
let b = MinimumLenghtValidator(minimumLenght: 10)

var x:Validator<String>?
x = a.thunk()
x = b.thunk()

let y:[Validator<String>] = [a.thunk(), b.thunk()]

let emptyString = ""
a.validate(emptyString)

let password = "Parola123!"
b.validate(password)


//: [Next](@next)
