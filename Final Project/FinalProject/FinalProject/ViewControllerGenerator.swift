//
//  ViewControllerGenerator.swift
//  FinalProject
//
//  Created by Scholar on 8/16/22.
//
import UIKit

class ViewControllerGenerator: UIViewController {
    @IBOutlet weak var outfitView: UIImageView!
    
    var imageArray = ["buttondown", "whitebuttondown2", "whitebuttondown3"]
  
    @IBAction func bdsButton(_ sender: UIButton) {
        var random = Int.random(in: 0..<3)
        print(random)
        var imageName = imageArray[random]
           
        outfitView.image = UIImage(named: imageName)
    }
    
    
    var skirtArray = ["pleatedskirt", "pleatedskirt2", "pleatedskirt3"]
    
    @IBAction func psButton(_ sender: UIButton) {
        var random = Int.random(in: 0..<3)
        print(random)
        var imageName = skirtArray[random]
        
        outfitView.image = UIImage(named: imageName)
    }

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }
}


