//
//  ErrorParser.swift
//  MarketShop
//
//  Created by Alex Larin on 27.12.2020.
//

import Foundation

class ErrorParser: AbstractErrorParser {
    func parse(_ result: Error) -> Error {
        return result
    }
    
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error? {
        return error
    }
}
