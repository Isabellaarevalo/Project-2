//
//  ViewController.swift
//  Project 2
//
//  Created by Isabella Arevalo on 23/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var correct1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button1(_ sender: UIButton) {
        correct1.isHidden = false
        correct1.isHidden = true
    }
}

