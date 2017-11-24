//
//  ViewController.swift
//  SuperCool
//
//  Created by Geoffrey d'Alelio on 11/23/17.
//  Copyright © 2017 BigIdeaSoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet weak var coolLogo: UIImageView!
   @IBOutlet weak var coolBg: UIImageView!
   @IBOutlet weak var unCoolButton: UIButton!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }

   @IBAction func makeMeNotSoUncool(_ sender: UIButton) {
      coolLogo.isHidden = false
      coolBg.isHidden = false
      unCoolButton.isHidden = true
   }
   
}

