//
//  RegisterCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 24/11/22.
//

import Foundation


import Foundation
import UIKit
class RegisterCoordinator: Coordinator {
    
    //faço com que todas as telas que usarem o LoginCoordinator impremente
    //o navigation controller. Senão todos todas as vezes teria que instãnciá-lo
    var navigationController: UINavigationController
    
    //cria um construtor para incializar meu navationCrontroller
    init (navigationController: UINavigationController ) {
            self.navigationController = navigationController
     
        }

      func start() {
        let viewController = RegisterViewController()
            self.navigationController.pushViewController(viewController, animated: true)
          
          
          viewController.onLoginTap = {
              self.gotoLogin()
          }

    }
    
    //função que chama a registerView
    func  gotoLogin() {
       let coordinator = LoginCoordinator(navigationController: navigationController)
        coordinator.start()
    }
}
