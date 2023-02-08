stocks = [17,3,6,9,15,8,6,1,10]

def stock_picker(array)
  profit_array = [0,0,0]
  array.each_with_index do |value, index|
    final_index = index+1
    while (final_index) < array.length do
      profit = array[final_index] - value
      if profit > profit_array[2]
        profit_array.clear
        profit_array.push(index, final_index, profit)
      end
      final_index = final_index+1
    end
  end
  profit_array
end

p stock_picker(stocks)