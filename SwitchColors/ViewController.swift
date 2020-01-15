//
//  ViewController.swift
//  SwitchColors
//
//  Created by Lulu Sorbelli on 1/14/20.
//  Copyright © 2020 Lulu Sorbelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var colorView: UIView!
    
    @IBAction func greenChange(_ sender: Any) {
        if greenSwitch.isOn {
            colorView.backgroundColor = UIColor.green
            redSwitch.setOn(false, animated: true)
            blueSwitch.setOn(false, animated: true)
        } else {
            colorView.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func redChange(_ sender: Any) {
        if redSwitch.isOn {
            colorView.backgroundColor = UIColor.red
            blueSwitch.setOn(false, animated: true)
            greenSwitch.setOn(false, animated: true)
            
        } else { colorView.backgroundColor = UIColor.white }
        
    }
    
    
    @IBAction func blueChanged(_ sender: Any) {
        if blueSwitch.isOn {
            colorView.backgroundColor = UIColor.blue
            redSwitch.setOn(false, animated: true)
            greenSwitch.setOn(false, animated: true)
        } else { colorView.backgroundColor = UIColor.white }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

  
}

