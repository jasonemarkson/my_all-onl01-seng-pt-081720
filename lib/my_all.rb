require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length 
    block_return_values << yield(collection[i])
    i += 1 
  end 
end

my_all?([1,2,3]) {|i| i < 3}