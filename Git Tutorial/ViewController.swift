//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Jennifer Boyd on 4/14/19.
//  Copyright © 2019 Riverpoint Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        func reverse(text: String) -> String {
            return String(text.reversed())
        }
        super.viewDidLoad()
        print(reverse(text: "stressed"))
        print(message)
        
       
    }


}

