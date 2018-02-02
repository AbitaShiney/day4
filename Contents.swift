
//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Student
    {
        var sid: Int
        var snm: String
        var total: Double
        
        init() {
            self.sid = -1
            self.snm = "Default Structure"
            self.total = 0.0
        }
        
        init(sid: Int, snm: String, total: Double) {
            self.sid = sid
            self.snm = snm
            self.total = total
        }
        
        func display()
        {
            print(self.sid, self.snm, self.total)
        }
        
        func display(snm:String) {
            print(snm)
            print(self.sid, self.snm, self.total)
    }
}
var s2 = Student()

s2.display()
var s1 = Student(sid: 1, snm: "Shiney", total: 100.0)
s1.display()
s1.display(snm:"TEST Structure")
print(s1)
print(s1.sid, s1.snm, s1.total)

class Faculty
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    func display()
    {
        print(self.fid!, self.fnm, self.salary)
    }
}

let f1 = Faculty()
f1.fid = 100
f1.fnm = "Abita"

f1.salary = 200.00

print(f1) // Error: __lldb_expr_573.Faculty
print(f1.fid!, f1.fnm, f1.salary)

f1.display()

let f2 = Faculty(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f2.display()


