# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry" 

def key_for_min_value(name_hash)
 lowest_key = nil 
 lowest_value = nil
  name_hash.each do |key, value|
    if lowest_value == nil 
    binding.pry
  end
  end
end

# def key_for_min_value(name_hash)
#   lowest_key = nil 
#   lowest_value = nil 
#   name_hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v 
#       lowest_key = k 
#     end 
#   end 
#   lowest_key
# end 