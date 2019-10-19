def sort_array_asc(ascending)
  ascending =[25,7,1]
  ascending.sort 
end 

def sort_array_desc(descending)
  descending = []
 descending.sort do |b,a|
  b<=>a 
end 
end 

def sort_array_char_count(length)
  length = []
  length.sort do {|a,b|.length}
     a <=> b 
   end 
 end 
 
 
