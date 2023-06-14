//
//  TrafficViewController.swift
//  navigation-example
//
//  Created by Student on 13/06/23.
//

import UIKit

class TrafficViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToTwoSecondStep(_ sender: UIButton) {
        
        if let storyboard = self.storyboard {
            let viewController =
            storyboard.instantiateViewController(withIdentifier: "stepTwoSecondFlow")
                self.navigationController?.pushViewController(viewController, animated: true)
      
        }
        
    }
    
}
