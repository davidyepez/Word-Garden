//
//  ViewController.swift
//  Word Garden
//
//  Created by David Yépez on 2/1/19.
//  Copyright © 2019 David Yepez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("in viewDidLoad, is guessedLetterField the first responder?" , guessedLetterField.isFirstResponder)
    }
    
    
    func updateUIAfterGuess() {
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
        print("hey babyyyyyyyy")
        
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        
        updateUIAfterGuess()        
        
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
    
    
    


}

