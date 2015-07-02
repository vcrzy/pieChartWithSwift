//
//  ViewController.swift
//  pieChartWithSwift
//
//  Created by Vinícius Montanheiro on 01/07/15.
//  Copyright (c) 2015 Vinícius Montanheiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var customPie: CustomPieView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loadToFull(sender: AnyObject) {
        self.customPie.piePercentage = 100
    }
  
}

