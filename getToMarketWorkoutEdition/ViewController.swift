//
//  ViewController.swift
//  getToMarketWorkoutEdition
//
//  Created by Kiyoshi Woolheater on 4/11/20.
//  Copyright © 2020 Kiyoshi Woolheater. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var height: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelOne.numberOfLines = 0
        height.constant = 1500
    }
    
    


}

