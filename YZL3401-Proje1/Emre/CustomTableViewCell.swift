//
//  CustomTableViewCell.swift
//  YZL3401-Proje1
//
//  Created by Emre Aygün on 6.01.2024.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    
    @IBOutlet weak var LabelImage: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
      
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
