//
//  FirstQuestion.swift
//  
//
//  Created by Subedi, Rikesh on 09/09/18.
//

import Foundation
func sumOfN(n:Int) -> Int {
    //return n * (n + 1) / 2
    return n * (n + 1) / 2
}
func finalSum(firstNum: Int, secondNum: Int, upperLimit:Int) -> Int{
    return firstNum * sumOfN(n: (upperLimit - 1) / firstNum) +
        secondNum * sumOfN(n: (upperLimit - 1) / secondNum) -
        firstNum * secondNum * sumOfN(n: (upperLimit - 1) / (firstNum * secondNum))
}
