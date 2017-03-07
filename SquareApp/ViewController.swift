//
//  ViewController.swift
//  SquareApp
//
//  Created by Przemyslaw Blasiak on 07/03/2017.
//  Copyright © 2017 Przemyslaw Blasiak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let mathematician: Mathematician = Mathematician()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("2 + 3 = \(self.mathematician.sum(2, 3))")
        print("2 * 3 = \(self.mathematician.multiplication(2, 3))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

