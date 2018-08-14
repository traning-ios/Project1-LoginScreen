//
//  ViewController.swift
//  Project1-Login
//
//  Created by Babie Xcode on 8/12/18.
//  Copyright © 2018 Babie Xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mUserNameTextfield: UITextField!
    @IBOutlet weak var mPasswordTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hideKeyboardWhenTappedAround()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //action for button
    
    @IBAction func onLoginTouched(_ sender: Any) {
        if mUserNameTextfield.text?.uppercased() == "ADMIN" && mPasswordTextfield.text?.uppercased() == "ADMIN" {
            print("login success")
        } else {
            print("Login failed")
        }
    }
    
}

