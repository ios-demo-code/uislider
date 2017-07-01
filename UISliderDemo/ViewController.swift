//
//  ViewController.swift
//  UISliderDemo
//
//  Created by Soeng Saravit on 7/1/17.
//  Copyright © 2017 Soeng Saravit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // When you change the value of slider
    @IBAction func sliderValueChanged(_ sender: Any) {
        
        textLabel.text = "\(slider.value)"
        
    }
    

}

