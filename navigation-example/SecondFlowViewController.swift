//
//  SecondFlowViewController.swift
//  navigation-example
//
//  Created by Student on 13/06/23.
//

import UIKit

class SecondFlowViewController: UIViewController {
    
    var count: Int = 0
    var counter: String = ""
    var isBadgeEmpty = true

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func updateSecondButton(_ sender: UIButton) {
        count += 1
        counter = String (count)
        isBadgeEmpty = false
        self.navigationController?.tabBarItem.badgeValue = counter
    }
    
    @IBAction func allReadMessage(_ sender: UIButton) {
        count = 0
        isBadgeEmpty = true
        
        if isBadgeEmpty {
            self.navigationController?.tabBarItem.badgeValue = nil
        }
        
    }
    
}
