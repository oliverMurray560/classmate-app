//
//  ViewController.swift
//  classmate app
//
//  Created by OLIVER MURRAY on 10/11/23.
//

import UIKit
var students : [Student] = []
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     var s1 = Student(name: "Noel", age: 12, hair: "black")
    var s2 = Student(name: "TMok", age: 21, hair: "brown")
        students.append(s1)
        students.append(s2)
        
    }


}

