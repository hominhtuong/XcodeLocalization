//
//  MTText.swift
//
        
import UIKit
        
enum MTText: String {
        
   case txt_hello
   case txt_down_the_line
   case txt_the_sum
   case txt_tap_to_continue

}

extension MTText {
    var text: String {
        return rawValue
    }

    var localized: String {
        return NSLocalizedString(text, comment: "")
    }
    
    func format(_ arguments: CVarArg...) -> String {
        let value = NSLocalizedString(text, comment: "")
        return String(format: value, arguments: arguments)
    }

}
            
