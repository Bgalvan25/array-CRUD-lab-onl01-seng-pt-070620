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
  puts girl_names.inspect 
end

def remove_element_from_end_of_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  Lexi_name = girl_names.pop
  puts girl_names.inspect
  puts Lexi_name
  end

def remove_element_from_start_of_array(array)
  girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]
  Brittney_name = girl_names.shift 
  puts girl_names.inspect
  puts Brittney_name
end

def retrieve_element_from_index(array, index_number)
girl_names = ["Brittney" , "Amanda", "Gabriela" , "Lexi"]

end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
