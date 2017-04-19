//
//  ViewController.swift
//  ColoredLabel
//
//  Created by gkmrakesh on 04/19/2017.
//  Copyright (c) 2017 gkmrakesh. All rights reserved.
//

import UIKit
import ColoredLabel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label=UILabel(frame: CGRect(x: 20, y: 20, width: 200, height: 200))
        label.text = "IAM RED LABEL"
        self.view.addSubview(label)
        label.toRed()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

