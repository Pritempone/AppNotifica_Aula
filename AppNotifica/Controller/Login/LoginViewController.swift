//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 08/11/22.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    //MARK: -  Clouseres
    var onRegisterTap: (() -> Void)?
    
    //cria uma variável que é do
    
    lazy var loginView: LoginView = {
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        
        return loginView
    }()
    
       override func loadView(){
           self.view = loginView
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
