//
//  ViewController.swift
//  Traffic light
//
//  Created by Влад on 24.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewRed: UIView!
    @IBOutlet weak var viewYellow: UIView!
    @IBOutlet weak var viewGreen: UIView!
    @IBOutlet weak var buttonStart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewRed.layer.cornerRadius = 70
        viewYellow.layer.cornerRadius = 70
        viewGreen.layer.cornerRadius = 70
        buttonStart.layer.cornerRadius = 10
        
        viewRed.alpha = 0.3
        viewGreen.alpha = 0.3
        viewYellow.alpha = 0.3
    }
    @IBAction func startButtonPressed() {
        viewRed.alpha = 1
    
    }
}

