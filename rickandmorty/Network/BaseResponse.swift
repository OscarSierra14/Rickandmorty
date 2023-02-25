//
//  BaseResponse.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

import Foundation

struct BaseResponse<T: Codable>: Codable {
}

struct Response: Codable {
    let statusCode: Int
    let message: String?
}
