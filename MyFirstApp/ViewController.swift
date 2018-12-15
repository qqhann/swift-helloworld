//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Qiushi Pan on 2018/12/15.
//  Copyright © 2018 Qiushi Pan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstButton(_ sender: Any) {
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd  HH:mm:ss"
        let result = formatter.string(from: date)
        firstTextarea.text = "Changed " + result
    }
    
    @IBOutlet weak var firstTextarea: UITextField!
}

