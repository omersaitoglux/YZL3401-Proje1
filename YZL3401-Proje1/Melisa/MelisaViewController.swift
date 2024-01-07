//
//  MelisaViewController.swift
//  YZL3401-Proje1
//
//  Created by Melisa Guner on 6.01.2024.
//

import UIKit

class MelisaViewController: UIViewController {

    @IBOutlet weak var melisaTableView: UITableView!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension MelisaViewController : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellM = melisaTableView.dequeueReusableCell(withIdentifier: "cellM", for: indexPath)
        cellM.textLabel?.text = "Melisa Ozturk"
        return cellM
        
    }
    
    
}
