def add(a, b)
    return a+b
end

def subtract(a,b)
    return a-b
end

def sum(array)
    total = 0
    array.each {|a| total += a}
    return total
end

def multiply(a, b)
    return a*b
end

def power(a, b)
    return a**b
end

def factorial(a)
    return (1..a).inject(:*) || 1
end