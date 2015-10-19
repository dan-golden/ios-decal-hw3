//
//  ViewController.swift
//  Hangman
//
//  Created by Gene Yoo on 10/13/15.
//  Copyright © 2015 cs198-ios. All rights reserved.
//

import UIKit

class HangmanViewController: UIViewController {
  @IBOutlet weak var hangmanState: UIImageView!
  @IBOutlet weak var newGameButton: UIButton!
  @IBOutlet weak var guessField: UITextField!
  @IBOutlet weak var guessButton: UIButton!
  @IBOutlet weak var guessesLabel: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

