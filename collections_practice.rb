def sort_array_asc(array)
 array.sort 
end  

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
  
  # array.sort.reverse <--This also works as well
end  

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end  

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse

end  

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end  


  def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
    
  