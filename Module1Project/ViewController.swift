//
//  ViewController.swift
//  Module1Project
//
//  Created by Genesis on 4/8/19.
//  Copyright © 2019 DeAndre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   /* @IBAction func button2(_ sender: Any) {
        view1.backgroundColor = UIColor.white
    } */
    
    @IBOutlet weak var buttonOutlet: UIButton!
    @IBOutlet var view1: UIView!
    @IBAction func button1(_ sender: Any) {
        if view1.backgroundColor == UIColor.black {
            view1.backgroundColor = UIColor.white
            buttonOutlet.setTitle("OFF", for: .normal)
        } else {
            view1.backgroundColor = UIColor.black
            buttonOutlet.setTitle("ON", for: .normal)
        }
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } 


}

