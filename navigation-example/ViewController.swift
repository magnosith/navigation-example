//
//  ViewController.swift
//  navigation-example
//
//  Created by Student on 12/06/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func NavToSecondScreen(_ sender: UIButton) {
        performSegue(withIdentifier: "NavSecondScreen", sender: nil)
    }
    
    @IBAction func backToStart (_ segue: UIStoryboardSegue){
        
    }
    
}

