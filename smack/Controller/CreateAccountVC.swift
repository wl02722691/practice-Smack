//
//  CreateAccountVC.swift
//  smack
//
//  Created by 張書涵 on 2019/2/22.
//  Copyright © 2019 張書涵. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: UNWIND, sender: nil)
    }

    
}
