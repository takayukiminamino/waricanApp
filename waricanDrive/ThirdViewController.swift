//
//  ThirdViewController.swift
//  waricanDrive
//
//  Created by 林高広 on 2019/06/09.
//  Copyright © 2019 Takayuki MInamino. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "backToSecondScreen", sender: self)
    }
    
    @IBAction func nextButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "goToFourthScreen", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
