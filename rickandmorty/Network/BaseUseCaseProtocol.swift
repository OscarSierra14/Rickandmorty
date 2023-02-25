//
//  BaseUseCaseProtocol.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

import Foundation

protocol BaseUseCaseProtocol {
    var repository: RemoteRepositoryProtocol { get }
}
