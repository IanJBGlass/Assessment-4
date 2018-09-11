//
//  Magical High School.swift
//  Assessment4
//
//  Created by Jacob Glass on 9/11/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class MagicalSchool : HighSchool {
    var castleSquareFeet : Double
    var numberOfPassages : Int
    init(schoolName: String, numberOfStudents: Int, notPublic: Bool, yearBuilt: Int, mascot: String, rival: String, rivalMascot: String, castleSquareFeet : Double, numberOfPassages : Int) {
        self.castleSquareFeet = castleSquareFeet
        self.numberOfPassages = numberOfPassages
        super.init(schoolName: schoolName, numberOfStudents: numberOfStudents, notPublic: notPublic, yearBuilt: yearBuilt, mascot: mascot, rival: rival, rivalMascot: rivalMascot)
    }
    func quidditchMatch() {
        print("Magic sports that no one understands! HUZZAH!")
    }
    override func pepRally() {
        print("\(schoolName) is the most magical school on earth! It's castle is \(castleSquareFeet) square feet, and it has \(numberOfPassages) secret passageways! Wait a second...")
    }
}










