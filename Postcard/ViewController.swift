//
//  ViewController.swift
//  Postcard
//
//  Created by Farhan Razak on 26/06/15.
//  Copyright (c) 2015 FarhanRazak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var imagePhoto: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //code will evaluate when we pres the button
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()

        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail sent!", forState: UIControlState.Normal)
        
    }
    
    

}

