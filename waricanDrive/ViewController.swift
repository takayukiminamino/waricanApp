//
//  ViewController.swift
//  waricanDrive
//
//  Created by sarah_minamino on 2019/06/09.
//  Copyright © 2019 Takayuki MInamino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    
}

