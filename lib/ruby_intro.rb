# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  return 0 if arr.empty?
  arr.each { |n| total = n + total }
  return total
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr[0] if arr.count == 1
  s = arr.sort.reverse
  return s[0]+s[1]
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
