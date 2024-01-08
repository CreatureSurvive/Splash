//
//  File.swift
//  
//
//  Created by Dana Buehre on 1/7/24.
//

import Foundation

struct NoGrammar: Grammar {
    var delimiters: CharacterSet = CharacterSet()
    var syntaxRules = [Splash.SyntaxRule]()
}
