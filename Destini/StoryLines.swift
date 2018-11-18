//
//  StoryLines.swift
//  Destini
//
//  Created by Thomas Prezioso on 11/18/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class StoryLines {
    var lineForStory : String = ""
    var answer1 : String = ""
    var answer2 : String = ""
    
    
    init(storyLine: String, firstAnswer: String, secondAnswer: String) {
        lineForStory = storyLine
        answer1 = firstAnswer
        answer2 = secondAnswer
    }
}
