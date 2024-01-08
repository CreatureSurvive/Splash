//
//  File.swift
//  
//
//  Created by Dana Buehre on 1/7/24.
//

import Foundation

public struct GrammarLanguage: RawRepresentable, CaseIterable, Equatable {
    
    public typealias RawValue = String
    public var rawValue: String
    public static var allCases: [Self] = [.none, .swift, .javascript, .kotlin, .metal, .python, .yaml, .dart]
    
    public static let none: Self = .init(rawValue: "none")
    public static let swift: Self = .init(rawValue: "swift")
    public static let javascript: Self = .init(rawValue: "javascript")
    public static let kotlin: Self = .init(rawValue: "kotlin")
    public static let metal: Self = .init(rawValue: "metal")
    public static let python: Self = .init(rawValue: "python")
    public static let yaml: Self = .init(rawValue: "yaml")
    public static let dart: Self = .init(rawValue: "dart")
    
    public var name: String {
        return self.rawValue
    }

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
    
    public var grammar: Grammar {
        switch self {
        case .swift:
            return Self.swiftGrammar
        case .none:
            return Self.noneGrammar
        case .javascript:
            return Self.javascriptGrammar
        case .kotlin:
            return Self.kotlinGrammar
        case .metal:
            return Self.metalGrammar
        case .python:
            return Self.pythonGrammar
        case .yaml:
            return Self.yamlGrammar
        case .dart:
            return Self.dartGrammar
        default:
            return Self.noneGrammar
        }
    }
}

public extension GrammarLanguage {
    
    static let swiftGrammar = SwiftGrammar()
    static let noneGrammar = NoGrammar()
    static let javascriptGrammar = JavaScriptGrammar()
    static let kotlinGrammar = KotlinGrammar()
    static let metalGrammar = MetalGrammar()
    static let pythonGrammar = PythonGrammar()
    static let yamlGrammar = YamlGrammar()
    static let dartGrammar = DartGrammar()
}
