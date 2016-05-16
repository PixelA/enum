//
//  ViewController.swift
//  enums
//
//  Created by Asherlee Levy on 5/16/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case Honda = 1
        case Tesla = 2
        case Subaru = 3
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
                
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnTapped(sender: UIButton) {
        
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "BMW is Awesome!"
        } else if sender.tag == Cars.Honda.rawValue {
            theLabel.text = "WoW that is Ugly!"
        } else if sender.tag == Cars.Tesla.rawValue {
            theLabel.text = "All I can say Perfection!"
        } else {
            theLabel.text = "Not the best but Ehh!"
        }
        
    }

}

