//
//  MyViperViewController.swift
//  Boilerplate
//
//  Created by MARCELO GRACIETTI on 05/04/17.
//  Copyright © 2017 Cheesecake Labs. All rights reserved.
//

import Foundation
import UIKit


class MyViperViewController: BaseViewController {

    // MARK: Static

    static let storyboardName = "MyViper"

    // MARK: Properties

    var presenter: MyViperPresentation?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


extension MyViperViewController: MyViperView {
    // TODO: implement view output methods
}
