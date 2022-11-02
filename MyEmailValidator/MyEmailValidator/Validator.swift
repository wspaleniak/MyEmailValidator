//
//  Validator.swift
//  MyEmailValidator
//
//  Created by Wojciech Spaleniak on 02/11/2022.
//

import Foundation

public struct Validator {
    
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello(to name: String) -> String {
        return "Hello \(name)"
    }
    
    public static func sayGoodbye(to name: String) -> String {
        return "Goodbye \(name)"
    }
}
