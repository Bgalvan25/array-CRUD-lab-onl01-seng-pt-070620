def create_an_empty_array
[]   
end

def create_an_array
 girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"] 
end

def add_element_to_end_of_array(array, element)
array = ["wow", "I", "am", "really", "learning"]
element = "arrays!"
array << "arrays!" 
end

def add_element_to_start_of_array(array, element)
 array = ["I", "am", "really", "learning"]
    element = "wow"
    
end

def remove_element_from_end_of_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  girl_names.pop
  #puts girl_names.inspect
  #puts "Lexi_name"
  end

def remove_element_from_start_of_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  girl_names.shift 
  #puts girl_names.inspect
  #puts "Brittney_name"
end

def retrieve_element_from_index(array, index_number)
girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
girl_names[2]
end

def retrieve_first_element_from_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  girl_names[0]
end

def retrieve_last_element_from_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  girl_names[-1]
end
