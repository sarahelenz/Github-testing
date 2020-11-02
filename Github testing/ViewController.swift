//
//  ViewController.swift
//  Github testing
//
//  Created by user178354 on 11/2/20.
//  Copyright © 2020 user178354. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfield.text!
        label.text = data
    }
    
}

