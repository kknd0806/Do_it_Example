//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이재훈 on 2022/05/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtName: UITextField!
    @IBOutlet var lblHello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tappedSendButton(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text! + " World!!!"
    }
    
}

