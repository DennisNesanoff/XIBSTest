//
//  ViewController.swift
//  XIBSTest
//
//  Created by Dennis Nesanoff on 16.04.2020.
//  Copyright © 2020 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let xibView = UINib(nibName: "XibView", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! XibView
        xibView.frame = CGRect(x: view.frame.midX - 100, y: view.frame.midY - 100, width: 200, height: 200)
        view.addSubview(xibView)
    }
}

