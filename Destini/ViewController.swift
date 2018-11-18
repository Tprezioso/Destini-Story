//
//  ViewController.swift
//  Destini
//
//  Created by Philipp Muellauer on 01/09/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    @IBOutlet weak var restartButton: UIButton!
    
    var storyIndex : Int = 1
    let storyLineDB = StoryLineBD.init()

    override func viewDidLoad() {
        super.viewDidLoad()
        restart()
    }

    @IBAction func restartPressed(_ sender: UIButton) {
        restart()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
            switch (sender.tag, storyIndex) {
            case (1,1) :
                storyTextView.text = storyLineDB.story3
                topButton.setTitle(storyLineDB.answer3a, for: .normal)
                bottomButton.setTitle(storyLineDB.answer3b, for: .normal)
                storyIndex = 3
            case (1,3) :
                storyTextView.text = storyLineDB.story6
                topButton.isHidden = true
                bottomButton.isHidden = true
                storyIndex = 6
            case (2,1) :
                storyTextView.text = storyLineDB.story2
                topButton.setTitle(storyLineDB.answer2a, for: .normal)
                bottomButton.setTitle(storyLineDB.answer2b, for: .normal)
                storyIndex = 2
            case (2,3) :
                storyTextView.text = storyLineDB.story5
                topButton.isHidden = true
                bottomButton.isHidden = true
                storyIndex = 5
            case (1,2) :
                storyTextView.text = storyLineDB.story3
                topButton.setTitle(storyLineDB.answer3a, for: .normal)
                bottomButton.setTitle(storyLineDB.answer3b, for: .normal)
                storyIndex = 3
            case (2,2) :
                storyTextView.text = storyLineDB.story4
                topButton.isHidden = true
                bottomButton.isHidden = true
                storyIndex = 4
            default:
                print("done")
            }
        
        if storyIndex == 4 || storyIndex == 5 || storyIndex == 6 {
            restartButton.isHidden = false
        }
    }
    
    func restart() {
        storyIndex = 1
        storyTextView.text = storyLineDB.story1
        topButton.setTitle(storyLineDB.answer1a, for: .normal)
        bottomButton.setTitle(storyLineDB.answer1b, for: .normal)
        restartButton.isHidden = true
        topButton.isHidden = false
        bottomButton.isHidden = false
    }

}

