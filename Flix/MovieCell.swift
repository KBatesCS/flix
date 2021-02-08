//
//  MovieCell.swift
//  Flix
//
//  Created by Kevin Bates on 2/2/21.
//

import UIKit

class MovieCell: UITableViewCell {


    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var synopsis: UILabel!
    @IBOutlet weak var title: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
