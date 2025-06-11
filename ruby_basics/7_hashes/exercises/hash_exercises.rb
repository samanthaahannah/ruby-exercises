def create_favorite_hash(color, number)
  new_hash = {color: color, number: number}
  p new_hash
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
end

def favorite_color(favorite_list)
  p favorite_list[:color]
  # return the value of the color key
end

def favorite_number(favorite_list)
  p favorite_list.fetch(:number, 42)
  # use #fetch to return the value of the number key or 42 if the key is not found
end

def update_favorite_movie(favorite_list, movie)

  # Step 1: add/update the key of movie (as a symbol)
  favorite_list[:movie] = movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  p favorite_list
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  p favorite_list
end

def favorite_categories(favorite_list)
  arr = []
  arr = favorite_list.keys.flatten
  p arr
  # return the keys of favorite_list
end

def favorite_items(favorite_list)
  arr = []
  arr = favorite_list.values
  p arr
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  p original_list.merge!(additional_list)
end
