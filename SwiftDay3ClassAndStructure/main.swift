//
//  main.swift
//  SwiftDay3ClassAndStructure
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentID: 1, studentName: "Philip", totalMarks: 400)
s1.display()

var s2 = s1

s1.studentID = 100

s1.display()
s2.display()



var c1 = CStudent(studentID: 2, studentName: "Jhason", totalMarks: 42.2)
c1.display()


var c4: CStudent?
c4 = CStudent()
c4 = nil


var e1 = Employee()
e1.employeeID = "100"
e1.firstName = "Philip"
e1.lastName = "De Leon"

print(e1.empCode)
print(e1.fullName)
print(e1.age)
