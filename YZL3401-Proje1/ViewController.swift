//
//  ViewController.swift
//  YZL3401-Proje1
//
//  Created by Ömer Hattab Saitoğlu on 31.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func goVCStoryboard(identifier: String){
        let storyboard = UIStoryboard(name: identifier, bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: identifier)
        show(vc, sender: nil)
    }

    @IBAction func omerButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "OmerX")
    }
    
    @IBAction func barisButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "BarisKKStoryboard")
    }
    
    @IBAction func kaanButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "KaanX")
    }
    
    @IBAction func cagriButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "CagriStoryboard")
    }
    @IBAction func emreButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "Emre")
    }
    
    @IBAction func ozanButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "OzanY")
    }
    
    @IBAction func melisaButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "Melisax")
    }
    
    @IBAction func azimButtonTapped(_ sender: UIButton) {
        goVCStoryboard(identifier: "Azim")

    }
}
