//
//  HomeRouter.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/24/23.
//

import UIKit

@objc protocol HomeRoutingLogic {
}

protocol HomeDataPassing {
    var dataStore: HomeDataStore? { get }
}

class HomeRouter: NSObject, HomeRoutingLogic, HomeDataPassing {

    weak var viewController: HomeViewController?
    var dataStore: HomeDataStore?

    // MARK: - Routing

    // MARK: - Passing data

    //func passDataToSomewhere(source: HomeDataStore, destination: inout SomewhereDataStore) {
    //  destination.name = source.name
    //}
}
