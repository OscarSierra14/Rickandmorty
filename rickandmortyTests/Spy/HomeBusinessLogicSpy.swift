//
//  HomeBusinessLogicSpy.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

@testable import rickandmorty

class HomeBusinessLogicSpy: HomeBusinessLogic {
    var charactersList: Home.CharacterListResponse?
    
    var viewDidLoadCalled = false
    func viewDidLoad() {
        viewDidLoadCalled = true
    }
    
    var fetchNextPageCalled = false
    func fetchNextPage() {
        fetchNextPageCalled = true
    }
    
    var searchCharacterCalled = false
    func searchCharacter(text: String) {
        searchCharacterCalled = true
    }
}
