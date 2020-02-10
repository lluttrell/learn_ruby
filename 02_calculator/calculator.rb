#write your code here
def add(num1,num2)
    num1 + num2
end

def subtract(num1,num2)
    num1 - num2
end

def sum array
    output = 0
    array.each {|value| output += value}
    output
end 

def multiply (*numbers)
    output = 1
    numbers.each {|value| output *= value}
    output
end

def power (num1, num2)
    num1 ** num2 
end

def factorial num
    output = 1
    while num > 0
        output *= num
        num -= 1
    end
    output
end