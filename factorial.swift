/// This file find the factorial of a number

func is_factorial(num:Int)-> Int{
  var factorial = 1
  if (num == 0){                // the factorial of 0 is 1
    return 1
  }
  else{
    for i in 1 ... (num){
        factorial = factorial*i   //calculate the factorial by multilpying from 1 to the number
    }
    return factorial
  }
}

print(is_factorial(num:7))
