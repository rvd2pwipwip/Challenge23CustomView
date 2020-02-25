//
//  ColorBarsViewController.swift
//  Challenge23CustomView
//
//  Created by Herve Desrosiers on 2020-02-25.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import UIKit

class ColorBarsViewController: UIViewController {
    
    var colorBarView = ColorBarView()

    override func viewDidLoad() {
        super.viewDidLoad()

//        view.addSubview(TestView())
        view.addSubview(ColorBarView())
    }
}
