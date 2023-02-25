//
//  HomeDisplayLogicSpy.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

@testable import rickandmorty

class HomeDisplayLogicSpy: HomeDisplayLogic {
    var reloadCharactersCalled = false
    func reloadCharacters() {
        reloadCharactersCalled = true
    }
}
