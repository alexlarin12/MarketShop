//
//  AuthRequestFactory.swift
//  MarketShop
//
//  Created by Alex Larin on 27.12.2020.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
    func logout(userID: Int, completionHandler: @escaping (AFDataResponse<LogoutResult>) -> Void)
}
