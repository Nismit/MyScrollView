//
//  ViewController.swift
//  MyScrollView
//
//  Created by Michinobu Nishimoto on 2017-06-08.
//  Copyright © 2017 Michinobu Nishimoto. All rights reserved.
//

import UIKit

class MyScrollViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.bounds.origin.y += 100
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

