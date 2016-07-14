//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets
    @IBOutlet weak var upperLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    @IBOutlet weak var fourOfClubsButton: UIButton!
    @IBOutlet weak var threeOfSpadesButton: UIButton!
    @IBOutlet weak var eightOfDiamondsButton: UIButton!
    @IBOutlet weak var tenOfHeartsButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI

    @IBAction func cardTypeTapped(sender: AnyObject) {
        
        if sender as! NSObject == fourOfClubsButton {
            
            centerLabel.text = "4"
            upperLeftLabel.text = "♣️"
            lowerRightLabel.text = "♣️"
        }
        
        if sender as! NSObject == threeOfSpadesButton {
            
            centerLabel.text = "3"
            upperLeftLabel.text = "♠️"
            lowerRightLabel.text = "♠️"
        }
        
        if sender as! NSObject == eightOfDiamondsButton {
            
            centerLabel.text = "8"
            upperLeftLabel.text = "♦️"
            lowerRightLabel.text = "♦️"
        }

        if sender as! NSObject == tenOfHeartsButton {
            
            centerLabel.text = "10"
            upperLeftLabel.text = "♥️"
            lowerRightLabel.text = "♥️"
        }


        
    }
}
