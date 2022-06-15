//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var story = StoryBrain()

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()

    }

    @IBAction func choiceButtonSelected(_ sender: UIButton) {
    }
    
    func updateUI() {
        titleLabel.text = story.getTitleLabelText()
        choice1Button.setTitle(story.getChoice1Title(), for: .normal)
        choice2Button.setTitle(story.getChoice2Title(), for: .normal)
    }
}

