//
//  ViewController.swift
//  Woofwhoof
//
//  Created by  Mr.Ki on 01.06.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dogButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
    }
    
    @IBAction func catBottonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
    }
    
    @IBAction func cowButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
    }
    
}

