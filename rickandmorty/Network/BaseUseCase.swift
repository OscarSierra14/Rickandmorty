//
//  BaseUseCase.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

import Foundation

class BaseUseCase: BaseUseCaseProtocol {
    
    let repository: RemoteRepositoryProtocol
    
    public init(repository: RemoteRepositoryProtocol = RemoteRepository()) {
        self.repository = repository
    }
}
