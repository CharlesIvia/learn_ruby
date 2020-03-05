#write your code here
def add (a, b)
    a >= 0 && b > 0
    a + b
end

def subtract (a, b)
    a - b
end

def sum empty_array
    empty_array.sum
end

def sum numbers
    numbers.sum
end

def multiply numbers
    product = 1
    numbers.each do |num|
        product = num * product
    end
    product
end

def power (a, b)
    a ** b
end

def factorial number
    product = 1
    while number > 0
        product = product * number
        number -= 1
    end 
    product
end