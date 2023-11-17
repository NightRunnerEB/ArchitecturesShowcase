//
//  Router.swift
//  ArchitecturesShowcase
//
//  Created by Евгений Бухарев on 17.11.2023.
//

protocol RoutingLogic {
    func goToStart()
}

final class Router: RoutingLogic {
    weak var vc: CSViewController?
    
    func goToStart() {
        vc?.present(MVCViewController(), animated: false)
    }
}
