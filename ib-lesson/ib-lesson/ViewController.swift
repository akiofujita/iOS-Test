//
//  ViewController.swift
//  ib-lesson
//
//  Created by Akio Fujita on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl.text = "Starting Label"
    }

    @IBAction func handleBtn(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 1...5)
        
        if randomNumber == 1 {
            lbl.text = "Hello World"
        }
        else if randomNumber == 2 {
            lbl.text = "Hola Mundo"
        }
        else if randomNumber == 3 {
            lbl.text = "Bonjour le Monde"
        }
        else if randomNumber == 4 {
            lbl.text = "Ciao Mondo"
        }
        else if randomNumber == 5 {
            lbl.text = "Hallo Welt"
        }
        else {
            print("ERROR: SHOULD NOT BE HERE")
        }
        
        let randNum2 = Int.random(in: 1...3)
        
        if randNum2 == 1 {
            sender.setTitle("Click Here", for: .normal)
        }
        else if randNum2 == 2 {
            sender.setTitle("Click Me", for: .normal)
        }
        else if randNum2 == 3 {
            sender.setTitle("Don't click", for: .normal)
        }
    }
    
    
    
    

//    func swiftBasics() {
//        // access items of an array
//        let languages = ["Swift", "Java", "Go", "JavaScript"]
//
//        let language = languages[0]
//
//        if language != "Swift" {
//            print("This is Swift")
//        }
//
//        for language in languages {
//              print(language)
//        }
//
//        // Don't print "Java"
//        for language in languages where language != "Java"{
//          print(language)
//        }
//
//        // iterate from i = 1 to 1 = 3
//        for i in 1...3 {
//            print(i)
//        }
//
//        // 1, 3, 5, 7, 9
//        for i in stride(from: 1, to: 10, by: 2) {
//            print(i)
//        }
//    }

}

