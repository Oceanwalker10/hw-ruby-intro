# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
  total = 0
  arr.each do |x| 
      total += x
  end
  return total
    
end

def max_2_sum(arr)
  if arr.empty?
      return 0
  elsif arr.length == 1
      return arr[0]
  else
      return arr.sort[-2..-1].inject(:+)
  end
  
end

def sum_to_n?(arr, n)
  if arr.permutation(2).any? do |a, b| a + b == n end
      return true
  else
      return false
  end
  
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant?(s)
  s =~ /\A(?=[^aeiou])(?=[a-z])/i
end

def binary_multiple_of_4?(s)
   binary = s.to_i(2)
   if s =~ /^[0-1]+$/
       if (binary % 4 == 0)
           return true
       else
           return false
       end
    end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
