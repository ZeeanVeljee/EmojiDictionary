//
//  DetailViewController.swift
//  Emoji Dictionary
//
//  Created by Zeean Veljee on 25/03/17.
//  Copyright © 2017 Zed. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitonLabel: UILabel!
    var emojiData = "null"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emojiData
        
        if emojiLabel.text == "🍕" {
            emojiDefinitonLabel.text = "Its a slice of pizza!"
        }
        else if emojiLabel.text == "🔥" {
            emojiDefinitonLabel.text = "oOoh Fire!"
        }
        else if emojiLabel.text == "🐴" {
            emojiDefinitonLabel.text = "Gallop Gallop! Its a horse!"
        }
        else if emojiLabel.text == "👗" {
            emojiDefinitonLabel.text = "Its a pretty dress"
        }
        else if emojiLabel.text == "👘" {
            emojiDefinitonLabel.text = "Its a weird Asian Dress"
        }
        else if emojiLabel.text == "🚶" {
            emojiDefinitonLabel.text = "Stud boy!"
        }
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
