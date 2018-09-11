//
//  School.swift
//  Assessment4
//
//  Created by Jacob Glass on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class School {
    var schoolName : String
    var numberOfStudents : Int
    var notPublic : Bool
    var yearBuilt : Int
    init(schoolName : String, numberOfStudents : Int, notPublic : Bool, yearBuilt : Int) {
        self.schoolName = schoolName
        self.numberOfStudents = numberOfStudents
        self.notPublic = notPublic
        self.yearBuilt = yearBuilt
    }
    func schoolDescription() {
        print("This is \(schoolName) School. It was constructed in the year \(yearBuilt) and it currently has \(numberOfStudents) attending.")
    }
}
































