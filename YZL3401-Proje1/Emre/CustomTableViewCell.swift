//
//  CustomTableViewCell.swift
//  YZL3401-Proje1
//
//  Created by Emre Aygün on 6.01.2024.
//

import UIKit

final class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var LabelImage: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    
    static let identifier = "CustomCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configureUI(model: DataModel){
        NameLabel.text = model.title
        LabelImage.image = UIImage(systemName: model.imageUrl)
    }
}
