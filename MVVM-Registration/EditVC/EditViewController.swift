//
//  EditViewController.swift
//  MVVM-Registration
//
//  Created by Bala-MAC on 5/12/17.
//  Copyright © 2017 Erabala. All rights reserved.
//

import UIKit

class EditViewController: UIViewController {

    @IBOutlet var firstNameLabel: UITextField!
    @IBOutlet var ageDateField  : UITextField!
    @IBOutlet var ageMonthField : UITextField!
    @IBOutlet var ageYearField  : UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveButton(_ sender: Any) {
        
        
    }

}
