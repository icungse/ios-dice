//
//  ViewController.swift
//  Dice
//
//  Created by icungse on 20/02/19.
//  Copyright © 2019 icung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Change button corner radius to 25
        rollButton.layer.cornerRadius = 25
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        randomDiceIndex1 = Int.random(in: 0..<7)
        randomDiceIndex2 = Int.random(in: 0..<7)
        
        diceImageView1.image = UIImage(named: "dice2")
        diceImageView2.image = UIImage(named: "dice2")
        
    }
    
}

