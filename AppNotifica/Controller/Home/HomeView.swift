//
//  HomeView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 03 on 29/11/22.
//

import Foundation
import UIKit
class HomeView: UIView {
    //MARK: - Closures
    
    //MARK: - Proports
    
    //MARK: - Inits
    
    override init(frame: CGRect) {
         super.init(frame: frame)
        setupVisualElements()
        self.backgroundColor = .viewBackGroundColor
    }
    
    required init? (coder: NSCoder){
        fatalError(" Init(coder: ) has not been implemented")
    }
    
     func setupVisualElements() {

    }
    
}
