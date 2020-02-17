//
//  LoginController.swift
//  programmatic_uber
//
//  Created by Amit Biswas on 2/16/20.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import Foundation
import UIKit

class LoginController: UIViewController {
    // MARK: - Properties
    private let titleLabel : UILabel = {
        let label = UILabel()
        label.text = "UBER"
        label.font = UIFont(name: "Avenir-Light", size: 36)
        label.textColor = UIColor(white: 1, alpha: 0.8)
        
        return label
    }()
    
//
//    MARK: - LifeCycle
        override func viewDidLoad() {
            super.viewDidLoad()
    
            view.backgroundColor = UIColor.init(red: 25/255, green: 25/255, blue: 25/255, alpha: 25/255)
            view.addSubview(titleLabel)
            titleLabel.anchor(top: view.safeAreaLayoutGuide.topAnchor)
            titleLabel.centerX(inView: view)
    
    
        }
    
        override var preferredStatusBarStyle: UIStatusBarStyle {
            return .lightContent
        }
    
    
    
}
