//
//  notification.swift
//  demoSideMenu
//
//  Created by AgribankCard on 4/9/17.
//  Copyright © 2017 cuongpc. All rights reserved.
//

import Foundation
struct NotificationKey {
    static let key = NSNotification.Name.init("MenuClick")
}
func registrationNotification() {
    NotificationCenter.default.addObserver(self, selector: #selector(onClickCorverButton), name: NotificationKey.key, object: nil)
}
@IBAction func onClickMenu(_ sender: Any) {
    NotificationCenter.default.post(name: NotificationKey.key, object: nil)
}

