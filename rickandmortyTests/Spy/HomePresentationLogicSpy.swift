//
//  HomePresentationLogicSpy.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

@testable import rickandmorty

class HomePresentationLogicSpy: HomePresentationLogic {
    var reloadCharactersCalled = false

    func reloadCharacters() {
        reloadCharactersCalled = true
    }
}
