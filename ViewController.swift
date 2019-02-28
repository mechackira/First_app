//
//  ViewController.swift
//  First_app
//
//  Created by Niyomukiza Mechack on 2/27/19.
//  Copyright © 2019 Niyomukiza Mechack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroudColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroudColor = view.backgroundColor
    }


    @IBAction func didTapButton(_ sender: Any) {
        
        
        print("Hello")
        textLabel.textColor = UIColor.orange
        
        
        
    }

    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
        //textLabel.text = "Happy Coding!"
        textLabel.text = textField.text
        textField.text = " "
        view.endEditing(true)
    }
    
    
    @IBAction func onRestGesture(_ sender: Any) {
        
        textLabel.text = "Hello World!"
        view.backgroundColor = backgroudColor
        
        
    }
    
}

