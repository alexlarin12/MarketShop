//
//  AbstractErrorParser.swift
//  MarketShop
//
//  Created by Alex Larin on 27.12.2020.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
