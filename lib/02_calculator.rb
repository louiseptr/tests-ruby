def add (a, b)
return (a + b)
end

def substract (a, b)
return (a - b)
end

def sum (ab)
x = ab.sum
return x
end

def multiply (a, b)
return (a * b)
end 

def power (a, b)
return (a ** b)
end

def factorial(n)
    if n==0
        return 1
    else
return (1..n).inject(:*)
    end
end