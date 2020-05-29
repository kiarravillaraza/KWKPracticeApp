//
//  ThemeViewController.swift
//  KWKPracticeApp
//
//  Created by Kiarra  on 5/23/20.
//  Copyright © 2020 Kiarra . All rights reserved.
//

import UIKit

class ThemeViewController: UIViewController {

    @IBOutlet weak var themeLabel: UILabel!
    @IBOutlet weak var themeImage: UIImageView!
     
    var imagesL: [UIImage?] = [
        UIImage(named: "space"),
        UIImage(named: "draft2"),
        UIImage(named: "icey"),
        UIImage(named: "race"),
        UIImage(named: "roundin"),
        UIImage(named: "angel"),
        UIImage(named: "cloud"),
        UIImage(named: "xodisco"),
        UIImage(named: "aspen"),
        UIImage(named: "spice")
      ]

    func pickFood(){
             
        let random = Int.random(in: 0..<10)
        let theme = imagesL[random]
        themeImage.image = theme
        
     if (themeImage.image == UIImage(named: "space")){
                      themeLabel.text = "Space Jam φΣΣ"
                      themeLabel.textColor = UIColor.purple

                  }
        
        if (themeImage.image == UIImage(named: "draft2")){
                   themeLabel.text = "Drafting the Best ΣΚ "
                   themeLabel.textColor = UIColor.black

               }
      
   
               
        if (themeImage.image == UIImage(named: "angel")){
                          themeLabel.text = "The ANGELS Have Landed"
                          themeLabel.textColor = UIColor.lightGray

                      }
        if (themeImage.image == UIImage(named: "xodisco")){
            themeLabel.text = "Chi O at the DISΧΩ"
            themeLabel.textColor = UIColor.orange

        }
           
        if (themeImage.image == UIImage(named: "aspen")){
            themeLabel.text = "80s in Aspen ΓφΒ"
            themeLabel.textColor = UIColor.green

        }
      
        if (themeImage.image == UIImage(named: "spice")){
            themeLabel.text = "Spice Up Your Life Αφ"
            themeLabel.textColor = UIColor.orange

        }
            if (themeImage.image == UIImage(named: "race")){
                          themeLabel.text = "Race Home to ADPI"
                          themeLabel.textColor = UIColor.red

                      }
             
               if (themeImage.image == UIImage(named: "cloud")){
                          themeLabel.text = "KAPPA It Was All A Dream"
                          themeLabel.textColor = UIColor.gray

                      }
              
               if (themeImage.image == UIImage(named: "roundin")){
                          themeLabel.text = "Roundin Up the PHINEST φΜ"
                          themeLabel.textColor = UIColor.brown

                      }
               
               if (themeImage.image == UIImage(named: "icey")){
                                 themeLabel.text = "Ice Ice Baby ΔΓ"
                                 themeLabel.textColor = UIColor.blue

                             }
         }
    
    @IBAction func themeButton(_ sender: UIButton) {
        
    pickFood()
        
       
               
        
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    
}
