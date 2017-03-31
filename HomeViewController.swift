//
//  HomeViewController.swift
//  Class2
//
//  Created by Macbook Pro on 3/31/17.
//  Copyright © 2017 Macbook Pro. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet var PlayLabel: UILabel! 
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func Butt(sender: AnyObject) {
         self.PlayLabel.text = "Ljubi"
        
    }
}


