//
// CoinItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CoinItem: Codable {

    public var id: String
    public var symbol: String
    public var name: String

    public init(id: String, symbol: String, name: String) {
        self.id = id
        self.symbol = symbol
        self.name = name
    }

}
