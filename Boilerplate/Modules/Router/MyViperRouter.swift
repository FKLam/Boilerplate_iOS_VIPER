//
//  MyViperRouter.swift
//  Boilerplate
//
//  Created by MARCELO GRACIETTI on 05/04/17.
//  Copyright © 2017 Cheesecake Labs. All rights reserved.
//

import Foundation
import UIKit


class MyViperRouter {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule() -> MyViperViewController {
        let viewController = UIStoryboard(name: MyViperViewController.storyboardName).instantiateViewController() as! MyViperViewController
        let presenter = MyViperPresenter()
        let router = MyViperRouter()
        let interactor = MyViperInteractor()

        viewController.presenter =  presenter

        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor

        router.view = viewController

        interactor.output = presenter

        return viewController
    }
}


extension MyViperRouter: MyViperWireframe {
    // TODO: Implement wireframe methods
}
