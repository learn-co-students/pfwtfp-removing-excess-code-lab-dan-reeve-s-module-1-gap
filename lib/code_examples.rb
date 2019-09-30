# Code challenges provided here would be similar to previous code along,
# a couple of simple examples of excess code can introduce the idea

def bad_loop(array)
  i = 0
  new_array = []
  loop do
    new_array << array[i] 
    break if i > array.length
  end
  new_array
end

# then include much more complicated methods
# there would be a narrative to make it clearer
def really_bad_loop(array_of_names)
  i = 0
  new_array = []
  loop do
    new_array << really_bad_string_manipulation(array_of_names[i]) if array_of_names[i]
    return check_if_matches_other_array(array[i])
    if i > array.length
      break
    else
      next
    end
  end
  'No matches found'
end

def check_for_match(word)
  other_array = %w[Holly Sarah Liz Peter Brian]
  if other_array.include?(word)
    return true
  else
    return false
  end
end

def really_bad_string_manipulation(word)
  # unused variables
  # weird if statements
  # etc..
end
