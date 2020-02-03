//
//  GesturesTabController.swift
//  UIKit-Gestures
//
//  Created by Christian Hurtado on 2/3/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import UIKit

class GesturesTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewControllers = [TapGestureController(), SwipeGestureController()]

    }
    

}
