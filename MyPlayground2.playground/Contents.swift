//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

for i in rango {
    
    if i >= 30 && i <= 40 {
        print ("\(i)  viva swift!!!")
    }
    
    else if (i % 5) == 0 {
        print ("\(i)  Bingo")
    }
    
    else if (i % 2) == 0 {
        print ("\(i)  par")
    }
    
    else if (i % 2) != 0 {
        print ("\(i) impar")
    }
    
}
