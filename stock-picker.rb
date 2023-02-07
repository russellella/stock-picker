# sell_price, buy_price, profit -> create an array
# Master array?
# For each day(index) - need to create a new array with 3 values

stocks = [17,3,6,9,15,8,6,1,10]

def stock_picker(array)
  profit_array = []
  array.each_with_index do |value, index|
    #Day 0 - iterate through for each following index - need to figure out this

    profit = (array[index+1]) - value #Some issue with array[index+1]
    # while index+1 < array.length ?
    #Push to mini array
    arr = Array.new.push(index, index+1, profit) #This works?
    #Push mini-array to master array
    profit_array.push(arr)
    
# Iterate through days and repeat iterating for each following index
  index += 1 #move to next index?
    # Repeat pushing to arrays

# Take master array - compare array.last of all mini-arrays to find biggest
# Return mini array that has the biggest array.last
  end
end

# 2-6-2023 Attempt
stocks = [17,3,6,9,15,8,6,1,10]

def stock_picker(array)
  profit_array = []
  array.each_with_index do |value, index|
    profit = ((array[index+1]) - value)
    arr = Array.new.push(index, index+1, profit)
    profit_array.push(arr)
  end
  p profit_array
end

p stock_picker(stocks)
  


# Fetch?
result = arr.fetch(1) - arr.fetch(0)
