require "pry"

def  sort_array_asc(list)
  list.sort
end 

def sort_array_desc(list)
  list.sort {|x, y| y <=> x}
end 

def sort_array_char_count(list)
  list.sort {|x, y| x.size <=> y.size}
  # sort the array by order of the length of the word.

end 

def swap_elements(array)
   num[1], num[2] = num[2], num[1]
  num
  #binding.pry  
end 

def reverse_array(list)
  list.reverse
end 

def kesha_maker(list)
  list.sort 
  
end 

def find_a(list)
end   

def sum_array(list)
end 

def add_s(list)
end   