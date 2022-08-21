def oxford_comma(array)
    if array.length >= 3 
      arr= array.delete_at(array.length-1)
      return ("#{array.join(', ')}, and #{arr}" )
  elsif array.length == 2
      return array.join(" and ")
  elsif array.length == 1
      return array.join    
  end 
  end