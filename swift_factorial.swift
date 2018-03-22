// n!: factorial de 'n' en swift

func factorial (_ n: Int) -> Int{
    return n > 0 ? n * factorial(n-1) : 1
}

var n: Int = 6
print ("el factorial de \(n) es \(factorial(n))")
