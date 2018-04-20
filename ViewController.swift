//
//  ViewController.swift
//  FunFacts
//
//  Created by Caston  Boyd on 4/17/18.
//  Copyright © 2018 Virtud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!
    
    
    let factProvider = FactProvider()
    let colorProvider = ColorProvider()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let newColor = colorProvider.randomColor()
        view.backgroundColor = newColor
        funFactButton.tintColor = newColor
        
    }
    
    
}

