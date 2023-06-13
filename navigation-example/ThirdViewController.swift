//
//  ThirdViewController.swift
//  navigation-example
//
//  Created by Student on 12/06/23.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToStart(_ sender: UIButton) {
        performSegue(withIdentifier: "backToStartScreen", sender: nil)
    }
    

}
