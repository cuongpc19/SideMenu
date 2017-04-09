//
//  ViewController.swift
//  demoSideMenu
//
//  Created by AgribankCard on 4/9/17.
//  Copyright © 2017 cuongpc. All rights reserved.
//

import UIKit

class ContainerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var isSideMenuOpen: Bool = true {
        didSet {
            if isSideMenuOpen {
                configForSideMenuOpeningState()
            } else {
                configForSideMenuClosingState()
                
            }
        }
    }
    
    func configForSideMenuOpeningState() {
        
    }
    
    func configForSideMenuClosingState() {
        
    }
    
    @IBAction func onClickCorverButton(_ sender: Any) {
        isSideMenuOpen = !isSideMenuOpen
    }

}

