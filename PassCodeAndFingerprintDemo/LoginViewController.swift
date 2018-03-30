//
//  LoginViewController.swift
//  PassCodeAndFingerprintDemo
//
//  Created by Clanelite Technologies on 30/03/18.
//  Copyright © 2018 Clanelite Technologies. All rights reserved.
//

import UIKit
class LoginViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }


    @IBAction func lockScreenBtnClicked() {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "PasswordLoginViewController") as? PasswordLoginViewController
//        self.present(vc!, animated: false, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}
