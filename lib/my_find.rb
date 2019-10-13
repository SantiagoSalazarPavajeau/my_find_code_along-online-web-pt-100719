require 'pry'

def my_find(collection)
i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    # this is a one line refactored if statement modifier
    # if there is such a number that comes out to be true on the block it will be returned
    i = i + 1
  end
end