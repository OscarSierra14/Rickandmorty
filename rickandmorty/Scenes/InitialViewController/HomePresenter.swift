//
//  HomePresenter.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

import UIKit

protocol HomePresentationLogic {
    func reloadCharacters()
}

class HomePresenter: HomePresentationLogic {

    weak var viewController: HomeDisplayLogic?

    // MARK: - HomePresentationLogic
    func reloadCharacters() {
        viewController?.reloadCharacters()
    }
}
