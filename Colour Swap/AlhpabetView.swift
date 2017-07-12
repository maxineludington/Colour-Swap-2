//
//  AlhpabetView.swift
//  Colour Swap
//
//  Created by William F. Robinson on 7/11/17.
//  Copyright © 2017 Maxine Ludington. All rights reserved.
//

import UIKit

class AlhpabetView: UIViewController {
    var letterChosenCaps = ""
    var letterChosen = ""
    var exampleSentence = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func onButtonPressedA(_ sender: Any) {
        letterChosen = "a"
        letterChosenCaps = "A"
        exampleSentence = "A for Apple"
    }
    
    @IBAction func onButtonPressedB(_ sender: Any) {
        letterChosen = "b"
        letterChosenCaps = "B"
        exampleSentence = "B for Baseball"
    }
    @IBAction func onButtonPressedC(_ sender: Any) {
        letterChosen = "c"
        letterChosenCaps = "C"
        exampleSentence = "C for Clock"
    }
    @IBAction func onButtonPressedD(_ sender: Any) {
        letterChosen = "d"
        letterChosenCaps = "D"
        exampleSentence = "D for Donkey"
    }
    @IBAction func onButtonPressedE(_ sender: Any) {
        letterChosen = "e"
        letterChosenCaps = "E"
        exampleSentence = "E for Elephant"
    }
    @IBAction func onButtonPressedF(_ sender: Any) {
        letterChosen = "f"
        letterChosenCaps = "F"
        exampleSentence = "F for Father"
    }
    @IBAction func onButtonPressedG(_ sender: Any) {
        letterChosen = "g"
        letterChosenCaps = "G"
        exampleSentence = "G for Grandmother"
    }
    @IBAction func onButtonPressedH(_ sender: Any) {
        letterChosen = "h"
        letterChosenCaps = "H"
        exampleSentence = "H for Hungry"
    }
    @IBAction func onButtonPressedI(_ sender: Any) {
        letterChosen = "i"
        letterChosenCaps = "I"
        exampleSentence = "I for Internet"
    }
    @IBAction func onButtonPressedJ(_ sender: Any) {
        letterChosen = "j"
        letterChosenCaps = "J"
        exampleSentence = "J for Justice"
    }
    @IBAction func onButtonPressedK(_ sender: Any) {
        letterChosen = "k"
        letterChosenCaps = "K"
        exampleSentence = "K for Kangaroo"
    }
    @IBAction func onButtonPressedL(_ sender: Any) {
        letterChosen = "l"
        letterChosenCaps = "L"
        exampleSentence = "L for London"
    }
    @IBAction func onButtonPressedM(_ sender: Any) {
        letterChosen = "m"
        letterChosenCaps = "M"
        exampleSentence = "M for Money"
    }
    @IBAction func onButtonPressedN(_ sender: Any) {
        letterChosen = "n"
        letterChosenCaps = "N"
        exampleSentence = "N for Norway"
    }
    @IBAction func onButtonPressedO(_ sender: Any) {
        letterChosen = "o"
        letterChosenCaps = "O"
        exampleSentence = "O for Overtime"
    }
    @IBAction func onButtonPressedP(_ sender: Any) {
        letterChosen = "p"
        letterChosenCaps = "P"
        exampleSentence = "P for Pillow"
    }
    @IBAction func onButtonPressedQ(_ sender: Any) {
        letterChosen = "q"
        letterChosenCaps = "Q"
        exampleSentence = "Q for Question"
    }
    @IBAction func onButtonPressedR(_ sender: Any) {
        letterChosen = "r"
        letterChosenCaps = "R"
        exampleSentence = "R for Rabbit"
    }
    @IBAction func onButtonPressedS(_ sender: Any) {
        letterChosen = "s"
        letterChosenCaps = "S"
        exampleSentence = "S for Superman"
    }
    @IBAction func onButtonPressedT(_ sender: Any) {
        letterChosen = "t"
        letterChosenCaps = "T"
        exampleSentence = "T for Telephone"
    }
    @IBAction func onButtonPressedU(_ sender: Any) {
        letterChosen = "u"
        letterChosenCaps = "U"
        exampleSentence = "U for Underwear"
    }
    @IBAction func onButtonPressedV(_ sender: Any) {
        letterChosen = "v"
        letterChosenCaps = "V"
        exampleSentence = "V for Vaccinate"
    }
    @IBAction func onButtonPressedW(_ sender: Any) {
        letterChosen = "w"
        letterChosenCaps = "W"
        exampleSentence = "W for World Wide Web"
    }
    @IBAction func onButtonPressedX(_ sender: Any) {
        letterChosen = "x"
        letterChosenCaps = "X"
        exampleSentence = "X for Xylophone"
    }
    @IBAction func onButtonPressedY(_ sender: Any) {
        letterChosen = "y"
        letterChosenCaps = "Y"
        exampleSentence = "Y for Yogurt"
    }
    @IBAction func onButtonPressedZ(_ sender: Any) {
        letterChosen = "z"
        letterChosenCaps = "Z"
        exampleSentence = "Z for Zebra"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let dvc = segue.destination as! informationView
        dvc.letterChosen = letterChosen
        dvc.exampleSentence = exampleSentence
        dvc.letterChosenCaps = letterChosenCaps
    }

}
