//: Playground - noun: a place where people can play

import UIKit

// dataStore<Array<Todos>

protocol ValidatorType {
    
    associatedtype InputType
    var validate: (InputType) -> Bool { get }
}

extension ValidatorType {
    
}

struct Validator<T>: ValidatorType {
    
    typealias InputType = T
    
    var validate: (InputType) -> Bool
    
    init(validate: (InputType) -> Bool){
        self.validate = validate
    }
    
    func validate(value:T) -> Bool {
        return validate(value)
    }
}

struct ValidatorFactory {
 
    static func validator<T>(validate:(T) -> Bool) -> Validator<T> {
        return Validator<T>(validate: validate)
    }
    
    static func requiredValidator() -> Validator<String> {
        return Validator<String> { $0.characters.count > 0 }
    }
    
    static func minimumSizeValidator(minimumLenght:Int) -> Validator<String> {
        
        return Validator<String> { $0.characters.count >= minimumLenght }
    }
}

var x = [Validator<String>]()
let a = ValidatorFactory.requiredValidator()
let b = ValidatorFactory.minimumSizeValidator(10)
let c = ValidatorFactory.validator { $0 == "" }
    
let emptyString = ""
a.validate(emptyString)

let password = "Parola123!"
b.validate(password)

x.append(a)
x.append(b)
x.append(c)
x.append(Validator { $0.characters.count >= 10 })
