//
//  ViewController.swift
//  Flashcards
//
//  Created by Jorge Guerrero on 10/13/18.
//  Copyright © 2018 Jorge Guerrero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}

    @IBOutlet weak var frontLabel: UILabel!
    
    
    @IBOutlet weak var backLabel: UILabel!
    
    
    
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden = true
    }
    

}
