//
//  LoginCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 08/11/22.
//

import Foundation
import UIKit
class LoginCoordinator: Coordinator {
    
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = LoginViewController()
            self.navigationController.pushViewController(viewController, animated: true)

    }
}
