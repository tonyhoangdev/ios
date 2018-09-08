//
//  ViewController.swift
//  HelloWord
//
//  Created by Tony Hoang on 9/8/18.
//  Copyright © 2018 Tony Hoang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(sender: UIButton) {

        var emojiDict = [
            "😜": "Plee",
            "😍": "Yêu",
            "😂": "Cười khóc",
            "😃": "Cười to",
            "👿": "Quỷ sứ",
            "😡": "Tức giận"
        ]

        let selectedButton = sender

        if let wordToLookup = selectedButton.titleLabel?.text {
            let meaning = emojiDict[wordToLookup]

            let alertController = UIAlertController(title: meaning, message: wordToLookup, preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
        
        
    }
    
    @IBAction func showMessage3(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello Word", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

