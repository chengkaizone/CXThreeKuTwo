//
//  ViewController.swift
//  CXThreeKuTwo
//
//  Created by chengkaizone on 11/22/2022.
//  Copyright (c) 2022 chengkaizone. All rights reserved.
//

import UIKit
import CXThreeKuTwo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let result = TestObject2.reduce(4, 10)
        let result2 = TestObject2.reduce2(2, 12)
        NSLog("result::\(result) \(result2)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

