//
//  StoryLineDB.swift
//  Destini
//
//  Created by Thomas Prezioso on 11/18/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class StoryLineBD {
    var story1 = StoryLines(storyLine: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\".", firstAnswer: "I\'ll hop in. Thanks for the help!", secondAnswer: "Better ask him if he\'s a murderer first.")
    
    let story2 = StoryLines(storyLine: "He nods slowly, unphased by the question.", firstAnswer: "At least he\'s honest. I\'ll climb in.", secondAnswer: "Wait, I know how to change a tire.")
    
    
    let story3 = StoryLines(storyLine: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", firstAnswer: "I love Elton John! Hand him the cassette tape.", secondAnswer: "It\'s him or me! You take the knife and stab him.")
        
    let story4 = StoryLines(storyLine: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", firstAnswer: "", secondAnswer: "")
    let story5 = StoryLines(storyLine: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", firstAnswer: "", secondAnswer: "")
    let story6 = StoryLines(storyLine:  "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\""
,firstAnswer: "", secondAnswer: "")

    init() {

    }
}
