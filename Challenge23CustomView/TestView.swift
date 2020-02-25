//
//  TestView.swift
//  Challenge23CustomView
//
//  Created by Herve Desrosiers on 2020-02-25.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import UIKit

class TestView: UIView {

    override init(frame: CGRect) { // manual code use case
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) { // for IB use case
        super.init(coder: aDecoder)
        setupView()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()

        redView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
    }
    
    private func setupView() {
        addSubview(redView)
    }
    
    private let redView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        return view
    }()

}
