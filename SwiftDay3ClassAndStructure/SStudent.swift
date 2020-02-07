//
//  SStudent.swift
//  SwiftDay3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent
{
    var studentID:Int
    var studentName:String
    var totalMarks:Double
    
    init(studentID: Int, studentName:String){
        self.studentID = studentID
        self.studentName = studentName
        self.totalMarks = 0.0                   //if dont want to display the totalMarks
    }
    
    func display()
    {
        print("---Structure---")
        print("Student ID: \(self.studentID)")
        print("Student Name: \(self.studentName)")
        print("Total Marks: \(self.totalMarks)")
    }
}
