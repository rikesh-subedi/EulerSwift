//: Playground - noun: a place where people can play

//: Question 1:
//: If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.

func sumOfN(n:Int) -> Int {
    //return n * (n + 1) / 2
    return n * (n + 1) / 2
}
func finalSum(firstNum: Int, secondNum: Int, upperLimit:Int) -> Int{
    return firstNum * sumOfN(n: (upperLimit - 1) / firstNum) +
           secondNum * sumOfN(n: (upperLimit - 1) / secondNum) -
           firstNum * secondNum * sumOfN(n: (upperLimit - 1) / (firstNum * secondNum))
}

let sum = finalSum(firstNum: 3, secondNum: 5, upperLimit: 1000)

