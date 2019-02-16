//
//  ViewController.swift
//  iOSExtension
//
//  Created by Steven M on 12/02/2019.
//  Copyright © 2019 Steven M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let userDefaults = UserDefaults(suiteName: "group.iOSContent") {
            
            
            let value =  userDefaults.string(forKey: "key1")
            print("What is the value here \(String(describing: value))")
        }
    }


}

