//
//  BaseViewController.swift
//  rickandmorty
//
//  Created by Air 3M2 on 2/25/23.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func showPopUp(character: Home.ResultResponse) {
        view.showPopUp(character: character)
    }
    
    func removePopUp() {
        view.removePopUp()
    }
}
