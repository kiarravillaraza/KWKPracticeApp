//
//  AccessoriesViewController.swift
//  KWKPracticeApp
//
//  Created by Kiarra  on 5/21/20.
//  Copyright © 2020 Kiarra . All rights reserved.
//

import UIKit

class AccessoriesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var accessoriesImage: UIImageView!
    
    @IBAction func bootsButton(_ sender: UIButton) {
        accessoriesImage.image = UIImage(named: "disco3")
    }
    
    
    @IBAction func hatsButton(_ sender: UIButton) {
        accessoriesImage.image = UIImage(named: "cowgirl")
    }
    
    @IBAction func sunglassesButton(_ sender: UIButton) {
        accessoriesImage.image = UIImage(named: "ice")

        }
    }


