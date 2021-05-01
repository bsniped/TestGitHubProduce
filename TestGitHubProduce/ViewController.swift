//
//  ViewController.swift
//  TestGitHubProduce
//
//  Created by Tyler Boston on 5/1/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        func printFromF1() {
        print("Hello World, this is code from a featurebranch")
        print("Modifications by Tylerx1")
        print("Modification by who? w/o conflicting code")
        print("modification by Tylyr w/o conflicting code x 2, also a new addition to this line as referenced in line 19 ")
        print("last modification by Tyler w/ conflicting code on line 17 and 18")
    }
        func printFromF2() {
            
            print("Hello world, this is code from F2 that will be merged into the mainline, and merged into featurebranch1 to determine what it's like to work side by side with continuous integrators")
        }
    }
    

  
}

