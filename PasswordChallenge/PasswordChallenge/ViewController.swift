//
//  ViewController.swift
//  PasswordChallenge
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let password = 26127209
    
    weak var textField: UITextField!
    
    
    @IBAction func Enter(_ sender: UIButton) {
    }
    var userInput = textField.text
        
        if userInput == "26127209"
            
        { YouGotIt.text = "you got it!"
            
        }
        
        else
        { YouGotIt.text = "👎🏼👎🏼👎🏼"
    }


    @IBOutlet weak var YouGotIt: UILabel!
    
    @IBOutlet weak var ThumbsDown: UILabel!
}
