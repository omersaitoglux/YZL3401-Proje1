//
//  CagriViewController.swift
//  YZL3401-Proje1
//
//  Created by Çağrı İdrisoğlu on 6.01.2024.
//

import UIKit

class CagriViewController: UIViewController {
   
   
    
    @IBOutlet weak var cagriTableView: UITableView!
    
    var isim = ["Cagri Idrisoglu"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}

extension CagriViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

                                    
                                
                                    
                                    

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellC = cagriTableView.dequeueReusableCell(withIdentifier: "cellC", for: indexPath)
        
        cellC.textLabel?.text = isim[indexPath.row]
        return cellC
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return isim.count
    }
    
}
