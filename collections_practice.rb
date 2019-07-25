def  sort_array_asc(list)
  list.sort
end 

def sort_array_desc(list)
  list.sort {|x, y| y <=> x}
end 

def sort_array_char_count(list)
  list.sort {|x,y|}
  binding.pry
end 