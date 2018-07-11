//
//  ViewController.swift
//  HelloooooWorld
//
//  Created by Erwin Warkentin on 11.07.18.
//  Copyright © 2018 Erwin Warkentin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var bgImageView: UIImageView!

    override func viewDidLoad() {

        super.viewDidLoad()
        logoImageView.isHidden = true
        bgImageView.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeButtonTop(_ sender: Any) {
        logoImageView.isHidden = !true
        bgImageView.isHidden = !true
    }
    
    @IBAction func byeButtonDown(_ sender: Any) {
        logoImageView.isHidden = true
        bgImageView.isHidden = true
    }
    
    
}

