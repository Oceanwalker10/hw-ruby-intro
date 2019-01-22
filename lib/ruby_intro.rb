# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  @total = 0
  arr.each do
      |x| @total += x
  end
  return @total
end

def max_2_sum arr
  # YOUR CODE
  #arr.sort[-2..-1].inject(:+)
  if arr.empty?
      return 0
  elsif arr.length == 1
      return arr[0]
  else
      return arr.sort[-2..-1].inject(:+)
  end
  
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
