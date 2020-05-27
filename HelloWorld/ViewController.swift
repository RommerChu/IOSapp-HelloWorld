//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rommer Chu on 2020-05-14.
//  Copyright © 2020 Rommer Chu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var WelcomeLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func BtnClick(_ sender: Any) {
        WelcomeLbl.text="Hello World"
        
        print("Hello World")
    }
    
}

