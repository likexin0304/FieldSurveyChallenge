//
//  FieldSurveyTableViewCell.swift
//  Field Survey Challenge
//
//  Created by LIKEXIN on 7/22/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {

    @IBOutlet weak var fieldSurveyIconImageView: UIImageView!
    
    @IBOutlet weak var fieldSurveyTitleLabel: UILabel!
    
    @IBOutlet weak var fieldSurveyDateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
