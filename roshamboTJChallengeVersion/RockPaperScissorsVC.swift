//
//  ViewController.swift
//  roshamboTJChallengeVersion
//
//  Created by TJ on 11/19/18.
//  Copyright © 2018 TJ. All rights reserved.
//

import UIKit

class RockPaperScissorsVC: UIViewController {
    
    // MARK: Player Choices
    let playerChoice = String()

    @IBAction func rockHit(_ sender: Any) {
        let playerChoice = "rock"
        print (playerChoice)
    }
    
    @IBAction func paperHit(_ sender: Any) {
        let playerChoice = "paper"
        print (playerChoice)
    }
    
    @IBAction func scissorHit(_ sender: Any) {
        let playerChoice = "scissors"
        print (playerChoice)
    }
    
    // MARK: Computer Choices
    var computerChoices = ["rock", "paper", "scissors"]
    var randomComputerChoice: String {
        let idx = Int(arc4random_uniform(3))
        return(self.computerChoices[idx])
    }
    
    let winnerVC = UIViewController()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

