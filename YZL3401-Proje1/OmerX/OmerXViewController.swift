//
//  OmerXViewController.swift
//  YZL3401-Proje1
//
//  Created by Ömer Hattab Saitoğlu on 6.01.2024.
//

import UIKit

class OmerXViewController: UIViewController {

    @IBOutlet weak var themeLabel: UILabel!
    var tema = AppData.shared.defaultTheme
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        themeLabel.text = tema
        
     
    }


}
