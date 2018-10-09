//
//  ViewController.swift
//  Assesment 1
//
//  Created by Sawyer Cherry on 10/9/18.
//  Copyright © 2018 Sawyer Cherry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomButton: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    var textInput = ""
    @IBAction func buttonTapped(_ sender: Any) {
    textInput = textField.text!
    topLabel.text = textInput
    textField.text = ""
    }
}

