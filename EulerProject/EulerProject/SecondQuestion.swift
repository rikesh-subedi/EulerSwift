//
//  SecondQuestion.swift
//  EulerProject
//
//  Created by Subedi, Rikesh on 09/09/18.
//

import Foundation
class SecondQuestion {
    func fib3(nth:Int)->Int {
        var fib1 = 1
        var fib2 = 2
        for _ in 2..<nth {
            let _fib1 = fib2
            fib2 = fib1 + fib2
            fib1 = _fib1
        }
        return fib2
    }
    func fibSumEven(limit: Int) -> Int {
        var fib1 = 1
        var fib2 = 2
        var result = 0
        print("limit \(limit)")
        while result < limit {
            if fib2 % 2 == 0 {
                result = result + fib2
            }
            let _fib1 = fib2
            fib2 = fib1 + fib2
            fib1 = _fib1
        }
        return result
    }
    func answer(limit: Int) -> Int {
        return fibSumEven(limit:limit)
    }
}
