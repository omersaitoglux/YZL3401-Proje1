//
//  OzanTableViewController.swift
//  YZL3401-Proje1
//
//  Created by Ozan  Doruk on 6.01.2024.
//

import UIKit

class OzanTableViewController: UIViewController {
    
    @IBOutlet weak var OzanTableView: UITableView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
extension OzanTableViewController:UITableViewDelegate , UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell = OzanTableView.dequeueReusableCell(withIdentifier: "ListCell", for: indexPath)
        cell.textLabel?.text = "Ozan"
        return cell
    }
}
