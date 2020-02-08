//
//  CStudent.swift
//  SwiftDay3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent
{
    var studentID:Int
    var studentName:String
    var totalMarks:Double
    
    init()
    {
        self.studentID = 0          //or Int()
        self.studentName = ""       //or String()
        self.totalMarks = 0.0       //or Double()
    }
    
    init(studentID: Int, studentName: String, totalMarks: Double)
       {
           self.studentID = studentID
           self.studentName = studentName
           self.totalMarks = totalMarks
       }
    
    
    func display()
    {
        print("---Class---")
        print("Student ID: \(self.studentID)")
        print("Student Name: \(self.studentName)")
        print("Total Marks: \(self.totalMarks)")
    }
    
    
    
      
      deinit
      {
          print("deinit() - CStudent")
        
        defer{
            print("hello - 1")
        }
        defer{
            print("hello - 2")
        }
        defer{
            print("hello - 3")
        }
        print("deinit() - Ends")
      }
}
