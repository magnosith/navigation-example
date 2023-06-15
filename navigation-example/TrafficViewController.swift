//
//  TrafficViewController.swift
//  navigation-example
//
//  Created by Student on 13/06/23.
//

import UIKit

class TrafficViewController: UIViewController {

    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var attentionButton: UIButton!
    @IBOutlet weak var goButton: UIButton!
    
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
    
    
    @IBAction func trafficLightStatus(_ sender: UIButton) {
        
        var color:UIColor = .red
        
        switch sender{
        case stopButton:
            color = .red
        case attentionButton:
            color = .yellow
        case goButton:
            color = .green
        default:
            color = .black
        }
        performSegue(withIdentifier: "panelSegue", sender: color)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "panelSegue" {
            if let panelVC = segue.destination as?
                PanelViewController{
                if let color = sender as? UIColor {
                    panelVC.selectedColor = color
                }
                
            }
        }
    }
    
    
    
}
