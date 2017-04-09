//
//  MainVCViewController.swift
//  demoSideMenu
//
//  Created by AgribankCard on 4/9/17.
//  Copyright © 2017 cuongpc. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickMenu(_ sender: Any) {
        NotificationCenter.default.post(name: NotificationKey.key, object: nil)
    }

    

}
