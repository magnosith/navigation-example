//
//  PanelViewController.swift
//  navigation-example
//
//  Created by Student on 14/06/23.
//

import UIKit

class PanelViewController: UIViewController {
    
    @IBOutlet weak var lightView: UIView!
    var selectedColor: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var trafficLight: UIView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        trafficLight.backgroundColor = selectedColor
    }
    
}
