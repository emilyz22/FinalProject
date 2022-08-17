//
//  ViewControllerGenerator.swift
//  FinalProject
//
//  Created by Scholar on 8/16/22.
//
import UIKit

   class ViewControllerGenerator: UIViewController {

       @IBOutlet weak var afImage: UIImageView!
       @IBOutlet weak var afButton: UIButton!
       @IBAction func buttonPressed(_ sender: UIButton) {
             
              afImage.isHidden = false
            }

    override func viewDidLoad() {
        super.viewDidLoad()
        afImage.isHidden = true
    }
}


