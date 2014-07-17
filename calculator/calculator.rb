include Math
def cube(n)
   n ** 3
end

def squareroot(n)
    if n < 0
    return "NAN"
    else
    return Math.sqrt(n)
    end
    
end

def negate(n)
  -n
end

def factorial(n)
    if n ==0 then
        return 1
    end
    if n < 0 then
        return "NAN"
    end
    return n*factorial(n-1)
    
end
