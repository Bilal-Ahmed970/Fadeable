//
//  ViewController.swift
//  Fadeable
//
//  Created by Bilal Ahmed on 04/07/2020.
//  Copyright (c) 2020 Bilal Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Box: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Box.alpha = 1
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggleAction(_ sender: Any) {
        if Box.alpha == 1 {
            UIView.animate(withDuration: 2) {
                self.Box.alpha = 0
            }
        }
        else {
            UIView.animate(withDuration: 2) {
                self.Box.alpha = 1
            }
        }
    }
}

