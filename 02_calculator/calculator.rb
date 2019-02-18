#write your code here
def add (a, b)
  a+b
end

def subtract (a, b)
  a-b
end

def sum array
  if array[0]==""
  return 0
  else
    sum=0
    array.each do |number|
    sum += number
    end
  end
sum
end

def multiply *args
  sum=1
  args.each do |number|
    sum *= number
  end
  sum
end

def power (a, b)
  a**b
end

def factorial number
  if number == 0 or number == 1
  return 1
  elsif number > 1
  return number * (factorial (number-1))
end
end