//
//  informationView.swift
//  Colour Swap
//
//  Created by William F. Robinson on 7/11/17.
//  Copyright © 2017 Maxine Ludington. All rights reserved.
//

import UIKit

class informationView: UIViewController {
    var letterChosen = ""
    var exampleSentence = ""
    var letterChosenCaps = ""
    @IBOutlet weak var letterChosenLabel: UILabel!
    @IBOutlet weak var exampleSentenceLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        letterChosenLabel.text = "\(letterChosenCaps)\(letterChosen)"
        exampleSentenceLabel.text = "\(exampleSentence)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
