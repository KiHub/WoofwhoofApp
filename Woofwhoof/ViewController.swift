//
//  ViewController.swift
//  Woofwhoof
//
//  Created by  Mr.Ki on 01.06.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    let dogSound = SimpleSound(named: "woof")
    let catSound = SimpleSound(named: "meow")
    let cowSound = SimpleSound(named: "moo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func dogButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
        
        dogSound.play()
    }
    
    @IBAction func catBottonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        catSound.play()
    }
    
    @IBAction func cowButtonDidPressed(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
        cowSound.play()
    }
    
}

