//
//  ViewController.swift
//  02_App_TempConverter
//
//  Created by macbook on 05.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelTempC: UILabel!
    
    @IBOutlet weak var labelTempF: UILabel!
    
    @IBOutlet weak var sliderTemp: UISlider! {
        didSet {
            sliderTemp.maximumValue = 100
            sliderTemp.minimumValue = 0
            sliderTemp.value = 0
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func changeTemp(_ sender: UISlider) {
        
        let temperatureCelsius = Int(round(sender.value))
        labelTempC.text = "\(temperatureCelsius)ºC"
        
        let temperatureFahrenheit = Int(round((sender.value * 9 / 5) + 32))
        labelTempF.text = "\(temperatureFahrenheit)ºF"
        
    }
}

