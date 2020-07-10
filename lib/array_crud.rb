def create_an_empty_array
[]   
end

def create_an_array
 girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"] 
end

def add_element_to_end_of_array(array, element)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  girl_names << "Marissa"
  puts girl_names.inspect 
end

def add_element_to_start_of_array(array, element)
 girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"] 
  girl_names.unshift("Natascha")
  
end

def remove_element_from_end_of_array(array)
  
end

def remove_element_from_start_of_array(array)
  Brittney = girl_names.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
