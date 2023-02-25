//
//  EndPoints.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/25/23.
//

import Foundation

struct DataConstants {
    static let  baseURL = "https://rickandmortyapi.com/api/"

    struct Endpoints {
        static let characters = "\(baseURL)character/"
        static let search = "\(baseURL)character/?name=%@"
    }
}
