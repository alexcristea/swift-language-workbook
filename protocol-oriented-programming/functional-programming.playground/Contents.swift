//: Playground - noun: a place where people can play

import Foundation


public typealias JSON = AnyObject
public typealias JSONDictionary = [String:JSON]
public typealias JSONArray = [JSONDictionary]

// MARK: Root mappers

public enum Result<T> {
    case Value(T)
    case Error(ErrorType)
}

public func dataToData(data:NSData) -> Result<NSData> {
    return .Value(data)
}

public func dataToJSONDictionary(data:NSData) -> Result<JSONDictionary> {
    return dataToJSON(data)
}

public func dataToJSONArray(data:NSData) -> Result<JSONArray> {
    return dataToJSON(data)
}

private func dataToJSON<T>(data:NSData) -> Result<T> {
    
    do {
        let options = NSJSONReadingOptions()
        let value = try NSJSONSerialization.JSONObjectWithData(data, options: options) as! T
        return Result.Value(value)
    } catch let error as NSError {
        return .Error(error)
    }
}

infix operator >>> {associativity left}
func >>><A,B>(value:Result<A>, f:A->Result<B>) -> Result<B> {
    switch value {
    case .Error(let e):
        return .Error(e)
    case .Value(let x):
        return f(x)
    }
}

// MARK: Custom mappers

public struct User {

    var firstname:String
    var lastname:String
    
    init(firstname:String, lastname:String) {
        self.firstname = firstname
        self.lastname = lastname
    }
}

public func JSONDictionaryToUser(data:JSONDictionary) -> Result<User> {
    
    if let firstname = data["firstname"] as? String,
        lastname = data["lastname"] as? String {
            return .Value(User(firstname: firstname, lastname: lastname))
    }
    
    return .Error(NSError(domain: "xxxx", code: 10, userInfo: nil))
}

public func JSONArrayToUsers(data:JSONArray) -> Result<Array<User>> {
    
    var output = Array<User>()
    for jsonDictionary in data {
        let user = JSONDictionaryToUser(jsonDictionary)
        switch user {
        case .Value(let value):
            output.append(value)
            
        case .Error(let error):
            return .Error(error)
        }
    }
    
    return .Value(output)
}

// MARK: DataLayer

protocol DataGateway{
    func execute(request:NSURLRequest, callback:(Result<NSData>, NSURLResponse) -> Void)
}

struct DataLayer{
    
    var gateway:DataGateway?
    
    func start() {
        guard let gateway = gateway else { return }
        
        gateway.execute(NSURLRequest()) { result, response in
            
            switch result {
            case .Value(let value):
                print(value)
            case .Error(let error):
                print(error)
            }
        }
    }
}


let jsonDictionaryString = "{\"firstname\":\"Alex\", \"lastname\":\"Cristea\"}"
let jsonArrayString = "[\(jsonDictionaryString), \(jsonDictionaryString), \(jsonDictionaryString)]"
let data = jsonDictionaryString.dataUsingEncoding(NSUTF8StringEncoding)!
let dataArray = jsonArrayString.dataUsingEncoding(NSUTF8StringEncoding)!

let _x = dataToJSONDictionary(data)
let _y = dataToJSONArray(dataArray)

let __X = dataToData(data) >>> dataToJSONDictionary >>> JSONDictionaryToUser
switch __X {
case .Value(let value):
    print(value)
case .Error(let error):
    print(error)
}
