=begin
def add_three(number)
  number + 3
  
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
  puts foo
end

just_assignment(2)


def add_three(n)
  puts n + 3
end

add_three(5).times {puts "Will this work?"}



def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(2)

=end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))

