//
//  RegisterViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 24/11/22.
//

import Foundation

import Foundation
import UIKit

class RegisterViewController: UIViewController {
   
    //cria uma variável que é do tipo LoginView
    var viewMain = RegisterView()
    
       override func loadView(){
           self.view = viewMain
       }
       
    // é executado quando está carregando
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Registrar"
           
           self.navigationController?.navigationBar.prefersLargeTitles=true

       }

}
