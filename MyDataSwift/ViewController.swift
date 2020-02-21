//
//  ViewController.swift
//  MyDataSwift
//
//  Created by Usuário Convidado on 21/02/20.
//  Copyright © 2020 Willian Carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        labelAge.text = "My name is...";
        labelName.text = "My age is...";
        labelCity.text = "My city is..."
    }

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelAge: UILabel!
    @IBOutlet weak var labelCity: UILabel!
    
    
    @IBAction func Show(_ sender: Any) {
        labelName.text = "WillzinDaMassa";
        labelAge.text = "21 de pura sensualidade"
        labelCity.text = "Yilan";
    }
    
    
    @IBAction func Clean(_ sender: Any) {
        labelCity.text = ""
        labelName.text = ""
        labelAge.text = ""
    }
    
    
    
    
    
}

