# Iteration 1
stocks = [1, 3]

def stock_picker(array)
  result = array[1] - array[0]
  p result
end

stock_picker(stocks)


# Iteration 2
stocks = [1, 3]
def stock_picker(arr)
  arr.each_index do |index| # each_with_index or each_index??
    puts "#{index} #{arr[index]}"
  end
end

stock_picker(stocks)

# Fetch
result = arr.fetch(1) - arr.fetch(0)

# each_with_index - NOT WORKING:
def stock_picker(array)
  array.each_with_index do |value, index|
    p profit = value - (array[index+1])
  end
end



def stock_picker(array)
  array.each_with_index do |value, index|
# sell_price, buy_price, profit -> create an array
# Master array?
# For each day(index) - need to create a new array with 3 values

#Day 0 - iterate through for each following index.
    #Push to mini array
    #Push mini-array to master array
# Iterate through days and repeat iterating for each following index
    # Repeat pushing to arrays

# Take master array - compare array.last of all mini-arrays to find biggest
# Return mini array that has the biggest array.last
  end
end
