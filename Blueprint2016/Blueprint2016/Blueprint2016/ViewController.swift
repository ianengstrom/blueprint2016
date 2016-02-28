//
//  ViewController.swift
//  Blueprint2016
//
//  Created by Ian Engstrom on 2/28/16.
//  Copyright © 2016 Blueprint2016Squad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var startGameButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startGameButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func inputedName(sender: AnyObject) {
        UserInfo.sharedInstance.name = userNameTextField.text!
        startGameButton.hidden = false
        userNameTextField.endEditing(true)
    }


}

