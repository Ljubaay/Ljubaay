//
//  Avioncic.swift
//  Class2
//
//  Created by Macbook Pro on 3/31/17.
//  Copyright © 2017 Macbook Pro. All rights reserved.
//

import Foundation
import UIKit

class Avioncic: UIViewController {

    
    @IBAction func BackButton(_ sender: Any) {
        self.performSegue(withIdentifier: "Backtofirst", sender: self)
    }
    
}
