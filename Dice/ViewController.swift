//
//  ViewController.swift
//  Dice
//
//  Created by icungse on 20/02/19.
//  Copyright © 2019 icung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Change button corner radius to 25
        rollButton.layer.cornerRadius = 25
    }


}

