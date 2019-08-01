//
//  UIButtonExt.swift
//  GoalPost
//
//  Created by Molnár Csaba on 2019. 07. 31..
//  Copyright © 2019. Molnár Csaba. All rights reserved.
//

import UIKit

extension UIButton {
    func setselectedColor(){
       self.backgroundColor = #colorLiteral(red: 0.4922404289, green: 0.7722371817, blue: 0.4631441236, alpha: 1)
    }

    func setDeselectedColor(){
        self.backgroundColor = #colorLiteral(red: 0.7464011312, green: 0.8857318759, blue: 0.7402122021, alpha: 1)
    }
}
