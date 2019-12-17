//Given two integers N and M, find number of prime numbers between them (both N and M inclusive)
func isPrime(n:Int)-> Bool {
    if(n<=2){
      return true
    }
    for i in 2 ... (n-1){  //divide over all number in the range from 2 to the number
        if n % i == 0{
            return false   //If any number divides by a factor it returns false
        }
    }
  
    return true
}

print(isPrime(n:11))


func isPrime(n:Int, m:Int)-> Array<Int> {
    var yourArray = [Int]()
    for x in n ... m{
      if(isPrime(n:x)){  // check from n to m if they are prime
        yourArray.append(x)  // append if they are
      }
    }
    return yourArray  // return array of prime numbers between n and m
}
print(isPrime(n:10, m:20))
