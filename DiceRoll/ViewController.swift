//
//  ViewController.swift
//  DiceRoll
//
//  Created by Filip on 19.09.2018.
//  Copyright © 2018 Filip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightDice: UIImageView!
    
    @IBAction func rollButton(_ sender: Any) {
        
        //let leftRoll = arc4random_uniform(6) + 1
        //let rightRoll = arc4random_uniform(6) + 1
        
        //print(leftRoll)
        //print(rightRoll)
        
        leftDice.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
        rightDice.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

