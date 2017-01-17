//: Playground - noun: a place where people can play

import UIKit

public enum State {
    
    case Pending
    case Fulfilled
    case Rejected
}

open class Promise<T> {
    
    public typealias fulfilType = (T) -> Void
    public typealias rejectType = (Error) -> Void
    
    private var state:State = .Pending
    private var value: T?
    private var error: Error?
    
    required public init(resolvers: (@escaping fulfilType, @escaping rejectType) -> Void) {

    }
    
    public func fullfil(aValue:T) {
     
        value = aValue
        state = .Fulfilled
    }
    
    public func reject(anError:Error) {
        
        error = anError
        state = .Rejected
    }
}

let p = Promise { fulfill, reject in
    
    fulfill(5)
}
