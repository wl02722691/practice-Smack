//
//  ChannelVC.swift
//  smack
//
//  Created by 張書涵 on 2019/2/21.
//  Copyright © 2019 張書涵. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: To_LOGIN, sender: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
