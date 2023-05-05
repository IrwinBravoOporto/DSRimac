//
//  Validator.swift
//  DSRimac
//
//  Created by Irwin Bravo Oporto on 5/05/23.
//

import Foundation

public class Validator {

    public static func isValid(email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPredicate.evaluate(with: email)
    }

    public static func sayHello() {
        print("Hello pretty lady. How are you doing????")
    }
}
