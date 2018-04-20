//
//  BackgroundColorProvider.swift
//  FunFacts
//
//  Created by Caston  Boyd on 4/18/18.
//  Copyright © 2018 Virtud. All rights reserved.
//

import UIKit
import GameKit


struct ColorProvider{
    let colors = [ UIColor(red: 90/255.0, green: 87/255.0, blue: 81/255.0, alpha: 1.0),
                   UIColor(red: 96/255.0, green: 75/255.0, blue: 89/255.0, alpha: 1.0),
                   UIColor(red: 87/255.0, green: 81/255.0, blue: 67/255.0, alpha: 1.0),
                   UIColor(red: 77/255.0, green: 92/255.0, blue: 71/255.0, alpha: 1.0),
                   UIColor(red: 73/255.0, green: 74/255.0, blue: 61/255.0, alpha: 1.0),
                   UIColor(red: 75/255.0, green: 85/255.0, blue: 91/255.0, alpha: 1.0),
    ]
    func randomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
