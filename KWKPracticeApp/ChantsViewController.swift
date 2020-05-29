//
//  ChantsViewController.swift
//  KWKPracticeApp
//
//  Created by Kiarra  on 5/23/20.
//  Copyright © 2020 Kiarra . All rights reserved.
//

import UIKit

class ChantsViewController: UIViewController {

    @IBOutlet weak var chantsImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func redButton(_ sender: UIButton) {
        
        chantsImage.image = UIImage(named: "redhot")
    }
    
    @IBAction func superbadButton(_ sender: UIButton) {
        
        chantsImage.image = UIImage(named: "superbad")

    }
    
    
    @IBAction func deltaButton(_ sender: UIButton) {
        
        chantsImage.image = UIImage(named: "delta3.jpg")

    }
    
}
