def nil_array(number)
  array = []
  until array.length == number do
    array.push(nil)
  end
  p array
end

def first_element(array)
  p array.first
  # return the first element of the array
end

def third_element(array)
  p array[2]
  # return the third element of the array
end

def last_three_elements(array)
  p array.pop(3)
  # return the last 3 elements of the array
end

def add_element(array)
  p array.push('')
  # add an element (of any value) to the array
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop()
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  p array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  p array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  array = []
  array = original + additional
  p array
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  array = []
  array = original - comparison
  p array
end

def empty_array?(array)
  p array.empty?
  # return true if the array is empty
end

def reverse(array)
  p array.reverse
  # return the reverse of the array
end

def array_length(array)
  p array.length
  # return the length of the array
end

def include?(array, value)
  p array.include?(value)
  # return true if the array includes the value
end

def join(array, separator)
  p array.join(separator)
  # return the result of joining the array with the separator
end
