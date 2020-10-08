//
//  ViewController.swift
//  QuestionApp
//
//  Created by  on 10/8/20.
//  Copyright © 2020 AubreyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // hi
        
        view.backgroundColor = UIColor.yellow
    }

    @IBAction func trueButton(_ sender: UIButton)
    {
        answerLabel.text = "Incorrect"
    }
    
    @IBAction func falseButton(_ sender: UIButton)
    {
        answerLabel.text = "Correct, Snow White and the Seven Dwarfs was released first in December 1937"
        
    }
}

