def begins_with_r(array)
  array.all? do |word|
    word[0] == "r"
  end
end  

def contain_a(array)
  a_array = []
  array.each do |word|
    a_present = word.include?("a")
    if a_present
      a_array.push(word)
    end  
  end 
  a_array
end  

def first_wa(array)
  array.find do |word|
    word[0] == "w" && word[1] == "a"
  end 
end   

def remove_non_strings(array)
  string_only = []
  array.each do |word|
    string_confirm = word.is_a?(String)
    if string_confirm
      string_only.push(word)
    end  
  end  
  string_only
end  
    
def count_elements(array)  
  word_counter = 0 
  array.each do |hash|
    array.count()
  end 
  word_counter
end  

def merge_data(keys, data)
  merged_data = keys.merge(data) do |key, keys, data|
    keys
  end 
  merge_data
end  

def find_cool(array)
end  

def organize_schools(schools)
end   
