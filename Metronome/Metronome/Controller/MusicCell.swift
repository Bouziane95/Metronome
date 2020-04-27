//
//  MusicCell.swift
//  Metronome
//
//  Created by Bouziane Bey on 27/04/2020.
//  Copyright © 2020 Bouziane Bey. All rights reserved.
//

import UIKit

class MusicCell: UITableViewCell {

    @IBOutlet weak var musicBpm: UILabel!
    @IBOutlet weak var musicName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
