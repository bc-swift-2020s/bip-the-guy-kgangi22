//
//  ViewController.swift
//  Bip the Guy
//
//  Created by Kyle Gangi on 2/1/20.
//  Copyright © 2020 Kyle Gangi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Tapped")
    }
    
}

