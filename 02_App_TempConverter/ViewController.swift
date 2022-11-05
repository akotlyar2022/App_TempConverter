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
    
    @IBOutlet weak var sliderTemp: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func changeTemp(_ sender: UISlider) {
    }
}

