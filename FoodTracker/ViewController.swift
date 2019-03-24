//
//  ViewController.swift
//  FoodTracker
//
//  Created by Kasra Daneshvar on 3/22/19.
//  Copyright © 2019 Kasra Daneshvar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field's user input through delegate callbacks.
        nameTextField.delegate = self
    }

    // MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: Any) {
        mealNameLabel.text = "Default Text"
    }
}

