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
 
 def swap_elements(name)
   name = [] 
   name[1],name[2].swap_elements
   
 end 
 
 swap_elements("Blake", "Ashley", "Scott")
 
 
 def swap_elements_from_to(letter,index,destination_index)
   letter =[].each_with_index 
   input(destination_index).move_to
 end 
 
 swap_elements_from_to(["a", "b", "c"], 0,2)
 
 swap_elements_from_to(["a", "b", "c"], 2,1)
 
 def reverse_array(integers)
   integers =[]
   integers.reverse
 end 
 
 reverse_array(12,4,35)
 
 def kesha_maker()
   
   
   
   
   
   
   
   
