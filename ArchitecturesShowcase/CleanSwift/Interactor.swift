//
//  Interctor.swift
//  ArchitecturesShowcase
//
//  Created by Grigory Sosnovskiy on 17.11.2023.
//

import Foundation

protocol BusinessLogic {
    func loadStart()
}

final class Interctor {
    var presenter: Presenter
    
    init(presenter: Presenter) {
        self.presenter = presenter
    }
    
    func loadStart() {
        presenter.presentStart()
    }
}
