//
//  ViewController.swift
//  CoffeTEK
//
//  Created by Bruno Klein on 04/06/19.
//  Copyright © 2019 CWI Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let loginSegue = "show-login"
    
    @IBAction func touchLogIn(_ sender: Any) {
        self.performSegue(withIdentifier: loginSegue, sender: nil)
    }

}

