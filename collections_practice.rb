require_relative '../collections_practice_spec.rb'

def sort_array_asc(ascending)
  ascending =[]
  ascending.sort 
end 

sort_array(25,7,1)

def sort_array_desc(descending)
  descending = []
 descending.sort do |b,a|
  b<=>a 
end 
end 

sort_array_desc(25,7,14)

def sort_array_char_count(length)
  length = []
  length.sort do {|a,b|.length}
     a <=> b 
   end 
 end 
 
 sort_array_char_count("dogs", "cat", "Horses")
