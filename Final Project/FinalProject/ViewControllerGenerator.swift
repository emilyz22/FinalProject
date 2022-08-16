//
//  ViewControllerGenerator.swift
//  FinalProject
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewControllerGenerator: UIViewController {
    @IBOutlet weak var buttonDropDown: UIButton!
    @IBOutlet weak var tblView: UITableView!
    
    let clothesList = ["White tank", "Blue jeans", "Pleated skirt", "White jeans"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickDropButton(_ sender: Any) {
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        clothesList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = clothesList[indexPath.row]
        return cell
    }
    
}
