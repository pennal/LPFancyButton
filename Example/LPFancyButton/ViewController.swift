//
//  ViewController.swift
//  LPFancyButton
//
//  Created by pennatil on 04/20/2018.
//  Copyright (c) 2018 pennatil. All rights reserved.
//

import UIKit
import LPFancyButton

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Init our button
        let button = LPFancyButton(frame: CGRect(x: 10, y: 20, width: 200, height: 50))
        // Set the title
        button.setTitle("Press Me!", for: .normal)
        // Add an "onClick" handler
        button.addTarget(self, action: #selector(pushedButton), for: .touchUpInside)
        // Center it in the view
        button.center = self.view.center
        // Actually add it
        view.addSubview(button)
    }
    
    @objc
    func pushedButton() {
        print("Pressed button!")
    }
    
}

