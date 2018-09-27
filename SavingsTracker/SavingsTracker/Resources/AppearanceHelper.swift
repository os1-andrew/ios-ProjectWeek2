//
//  AppearanceHelper.swift
//  SavingsTracker
//
//  Created by Andrew Dhan on 9/27/18.
//  Copyright © 2018 Andrew Liao. All rights reserved.
//

import UIKit

enum Appearance {
    static let mainColor = UIColor(red: 30.0/265.0, green: 101.0/265.0, blue: 109.0/265.0, alpha: 1.0)
    static let lightColor = UIColor(red: 241/255, green: 241/255, blue: 242/255, alpha: 1.0)
    
    static func setTheme() {
        UIButton.appearance(whenContainedInInstancesOf: [AddTransactionViewController.self]).setTitleColor(mainColor, for: .normal)
        UILabel.appearance(whenContainedInInstancesOf: [AddTransactionViewController.self]).textColor = mainColor
    
    }
}

