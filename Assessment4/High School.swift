//
//  High School.swift
//  Assessment4
//
//  Created by Jacob Glass on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class HighSchool : School {
    var mascot : String
    var rival : String
    var rivalMascot : String
    init(schoolName : String, numberOfStudents : Int, notPublic : Bool, yearBuilt : Int, mascot : String, rival : String, rivalMascot : String) {
        self.mascot = mascot
        self.rival = rival
        self.rivalMascot = rivalMascot
        super.init(schoolName: schoolName, numberOfStudents: numberOfStudents, notPublic: notPublic, yearBuilt: yearBuilt)
    }
    func pepRally() {
        print("\(rival) is dumb and we are number one! We are \(schoolName)!")
    }
    override func schoolDescription() {
        print("We are \(schoolName) and we've always been the best! Go \(mascot)'s!")
    }
}





