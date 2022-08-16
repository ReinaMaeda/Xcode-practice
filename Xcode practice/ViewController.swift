//
//  ViewController.swift
//  Xcode practice
//
//  Created by Kris Maeda on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textname: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        //m
    }

    @IBAction func button(_ sender: Any) {
        if let newName = textname.text {
            label.text = newName
        }
    }
    
}

