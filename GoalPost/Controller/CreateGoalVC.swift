//
//  CreateGoalVC.swift
//  GoalPost
//
//  Created by Molnár Csaba on 2019. 07. 30..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIStackView!
    @IBOutlet weak var longTermBtn: UIStackView!
    @IBOutlet var nextBtn: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
}
