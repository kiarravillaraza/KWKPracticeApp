//
//  SororityViewController.swift
//  KWKPracticeApp
//
//  Created by Kiarra  on 5/20/20.
//  Copyright © 2020 Kiarra . All rights reserved.
//

import UIKit

class SororityViewController: UIViewController {

    @IBOutlet var sororityImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func chiO(_ sender: UIButton) {
        sororityImage.image = UIImage(named: "nikki2")   
    }
    
    
    @IBAction func aPhi(_ sender: UIButton) {
        sororityImage.image = UIImage(named: "ap2")
    }
    
    @IBAction func triDelt(_ sender: UIButton) {
        sororityImage.image = UIImage(named: "td2")
    }
    
    

}
