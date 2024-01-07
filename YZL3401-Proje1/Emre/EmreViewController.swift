//
//  EmreViewController.swift
//  YZL3401-Proje1
//
//  Created by Emre Aygün on 6.01.2024.
//

import UIKit

final class EmreViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var model: [DataModel] = [
        DataModel(title: "Emre XXX", imageUrl: "pencil"),
        DataModel(title: "Barış", imageUrl: "memories"),
        DataModel(title: "Kaan", imageUrl: "shuffle")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: Tableview Settings
extension EmreViewController: UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return model.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CustomTableViewCell.identifier, for: indexPath) as! CustomTableViewCell
        cell.configureUI(model: model[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Seçili Satır Sayısı ", indexPath.row)
    }
}
