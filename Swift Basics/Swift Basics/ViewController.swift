//
//  ViewController.swift
//  Swift Basics
//
//  Created by Akio Fujita on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func swiftBasics() {
        // access items of an array
        let languages = ["Swift", "Java", "Go", "JavaScript"]

        for language in languages {
              print(language)
        }
        
        // Don't print "Java"
        for language in languages where language != "Java"{
          print(language)
        }
        
        // iterate from i = 1 to 1 = 3
        for i in 1...3 {
            print(i)
        }
        
        for i in stride(from: 1, to: 10, by: 2) {
            print(i)
        }
    }
}

