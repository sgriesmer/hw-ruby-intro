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
  return false if arr.empty? || arr.count == 1
  return false if arr.include? n && !(arr.include? 0)
  arr.delete_if { |a| a > n }
  i = 0
  s = arr.sort
  while i < n-i
    return true if (s.include? n-i) && (s.include? i)
    i += 1
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  if s[0] !=~ /^[aeiouAEIOU]/
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price
  def initialize(isbn, price)
    raise ArgumentError if isbn == "" || price <= 0
    @isbn = isbn
    @price = price
  end
  def price_as_string
    dollars = @price.to_i
    cents = (100.0*(@price - dollars)).round
    return "$" << dollars.to_s << "." << "%02d" % cents
  end
end
