//
//  LogInController.swift
//  CoffeTEK
//
//  Created by Bruno Klein on 05/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class LogInController: UIViewController {
    
    @IBOutlet weak var mailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLayoutSubviews() {
        let border = CALayer()
        let width = CGFloat(2.0)
        border.borderColor = UIColor.brown.cgColor
        border.frame = CGRect(x: 0, y: mailTextField.frame.size.height - width, width: mailTextField.frame.size.width, height: mailTextField.frame.size.height)
        border.borderWidth = width
        mailTextField.layer.addSublayer(border)
        mailTextField.layer.masksToBounds = true
    }
}
