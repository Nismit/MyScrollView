//
//  MyScrollView.swift
//  MyScrollView
//
//  Created by Michinobu Nishimoto on 2017-06-08.
//  Copyright © 2017 Michinobu Nishimoto. All rights reserved.
//

import UIKit

class MyScrollView: UIView {

    @IBAction func panGesture(_ sender:UIPanGestureRecognizer) {
        //print("panned")
        //print("Moved: \(sender.translation(in: self))")
        let move:CGPoint = sender.translation(in: self)
        sender.view!.center.y += move.y
        sender.setTranslation(CGPoint.zero, in: self)        
    }

}
