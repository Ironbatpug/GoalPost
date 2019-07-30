//
//  GoalCell.swift
//  GoalPost
//
//  Created by Molnár Csaba on 2019. 07. 29..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(goalDescription : String, goalType: GoalType, goalProgressAmount: Int) {
        self.goalDescriptionLbl.text = goalDescription
        self.goalTypeLbl.text = goalType.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
}
