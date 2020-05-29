//
//  ViewController.swift
//  KWKPracticeApp
//
//  Created by Kiarra  on 5/20/20.
//  Copyright © 2020 Kiarra . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var gifView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        gifView.loadGif(name: "bidday")
        
    }


}

