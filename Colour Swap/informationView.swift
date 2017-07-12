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

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        letterChosenLabel.text = "\(letterChosenCaps)\(letterChosen)"
        exampleSentenceLabel.text = "\(exampleSentence)"
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
