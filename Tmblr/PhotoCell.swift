//
//  PhotoCell.swift
//  Tmblr
//
//  Created by Vince  on 2/2/17.
//  Copyright © 2017 Vince Mercado. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
   
    
    @IBOutlet weak var PhotoImage: UIImageView!

    @IBOutlet weak var timestamp: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
