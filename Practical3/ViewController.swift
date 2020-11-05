//
//  ViewController.swift
//  Practical3
//
//  Created by Yeo Wen Cong on 5/11/20.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func OnClick(_ sender: AnyObject) {
        print("I'm Clicked!")
        MyLabel.text = "I'm Clicked!"
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        txtField.resignFirstResponder()
        MyLabel.text = textField.text
        return true
    }

}

