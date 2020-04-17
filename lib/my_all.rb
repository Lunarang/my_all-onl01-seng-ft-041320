require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  
  while i <collection.size 
    block_return_values << yeild(collection[i])
    i += 1 
  end
  
  if block_return_values.include?(FALSE)
    FALSE
  else
    TRUE
  end
end