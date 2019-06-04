//
//  ViewController.swift
//  imageURLConversion
//
//  Created by Harish Hardy on 15/05/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var stringX = "http://foodpalette.in//Chennai//images//thumbnails//RS-_Bakehouse_23_Ferrerro_Rocher_Cupcake.jpg"
    
    
   
    
    
    @IBOutlet weak var imageViewX: UIImageView!
    
    
    
    
    @IBAction func buttonX(_ sender: Any) {
        
        let urlX = URL(string: stringX)
        
        let dataX = try?Data(contentsOf: urlX!)
        
        imageViewX.image = UIImage(data: dataX!)
    }
    
    
    
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

