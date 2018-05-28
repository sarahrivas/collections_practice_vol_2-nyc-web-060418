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
    
