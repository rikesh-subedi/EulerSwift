//
//  FirstQuestion.swift
//  EulerProject
//
//  Created by Subedi, Rikesh on 09/09/18.
//  Copyright © 2018 sap. All rights reserved.
//

import Foundation
class FirstQuestion {
    private func sumOfN(n:Int) -> Int {
        //return n * (n + 1) / 2
        return n * (n + 1) / 2
    }
    func answer(firstNum: Int, secondNum: Int, upperLimit:Int) -> Int{
        return firstNum * sumOfN(n: (upperLimit - 1) / firstNum) +
            secondNum * sumOfN(n: (upperLimit - 1) / secondNum) -
            firstNum * secondNum * sumOfN(n: (upperLimit - 1) / (firstNum * secondNum))
    }
}

