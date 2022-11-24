//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 08/11/22.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    //cria uma variável que é do tipo LoginView
    var viewMain = LoginView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
