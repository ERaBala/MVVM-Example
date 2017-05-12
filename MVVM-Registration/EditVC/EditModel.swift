//
//  EditModel.swift
//  MVVM-Registration
//
//  Created by Bala-MAC on 5/12/17.
//  Copyright © 2017 Erabala. All rights reserved.
//

import UIKit

class EditModel {

    var name : String?
    var ageDay : Int?
    var ageMonth : Int?
    var ageYear : Int?
    
    init(name : String, ageDate : Int, ageMonth : Int, ageYear: Int) {
        self.name = name
        self.ageDay = ageDate
        self.ageMonth = ageMonth
        self.ageYear = ageYear
    }
    
}
