//
//  OrderViewController.swift
//  Electronic Stories
//
//  Created by Asma Rasheed on 08/04/1443 AH.
//

import UIKit

class OrderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func madaAction(_ sender: UISwitch) {
    }
    
    @IBAction func visaAction(_ sender: UISwitch) {
    }
    
    @IBAction func paypalAction(_ sender: UISwitch) {
        print ("status = \(sender.isOn)")
    }
    
}
