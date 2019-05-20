//
//  ViewController.swift
//  colorMix
//
//  Created by MacBook on 3/11/19.
//  Copyright © 2019 DME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView! //Propiedad que asegura que existe y no esta vacio 
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
   
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.borderWidth = 3
        colorView.layer.cornerRadius = 20
        colorView.layer.borderColor =
            UIColor.black.cgColor
    }

    @IBAction func switchAction(_ sender: Any) {
        
        if redSwitch.isOn {
            colorView.layer.backgroundColor = UIColor.red.cgColor
        }else if greenSwitch.isOn {
            colorView.layer.backgroundColor = UIColor.green.cgColor
        }else{
        colorView.layer.backgroundColor = UIColor.blue.cgColor
        }
    }
    
    @IBAction func sliderAction(_ sender: Any) {
    }
    @IBAction func reset(_ sender: Any) {
        redSwitch.setOn(false, animated: true)
        greenSwitch.setOn(false, animated: true)
        blueSwitch.setOn(false, animated: true)
        colorView.layer.backgroundColor = UIColor.white.cgColor
    }
}

