//
//  MyViperPresenter.swift
//  Boilerplate
//
//  Created by MARCELO GRACIETTI on 05/04/17.
//  Copyright © 2017 Cheesecake Labs. All rights reserved.
//

import Foundation


class MyViperPresenter {

    // MARK: Properties

    weak var view: MyViperView?
    var router: MyViperWireframe?
    var interactor: MyViperUseCase?
}


extension MyViperPresenter: MyViperPresentation {
    // TODO: implement presentation methods
}


extension MyViperPresenter: MyViperInteractorOutput {
    // TODO: implement interactor output methods
}
