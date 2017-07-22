//
//  FieldSurveyDetailViewController.swift
//  Field Survey Challenge
//
//  Created by LIKEXIN on 7/22/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import UIKit

class FieldSurveyDetailViewController: UIViewController {
    
    var fieldSurvey: FieldSurvey?
    
    var dateFormatter = DateFormatter()
    
    
    @IBOutlet weak var observationIconImageView: UIImageView!
    
    
    @IBOutlet weak var observationTitleLabel: UILabel!
    
    @IBOutlet weak var observationDateLabel: UILabel!
    
    @IBOutlet weak var observationDescriptionTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        
        self.title = "Observation"
        observationIconImageView.image = fieldSurvey?.classification.image
        observationTitleLabel.text = fieldSurvey?.title
        observationDescriptionTextView.text = fieldSurvey?.description
        
        if let date = fieldSurvey?.date {
            observationDateLabel.text = dateFormatter.string(from: date)
        } else {
            observationDateLabel.text = ""
        }
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
