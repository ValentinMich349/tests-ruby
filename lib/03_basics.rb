def who_is_bigger (a,b,c) 
    if a ==nil or b==nil or c==nil
      return "nil detected"
    else
      h = {'a' => a, 'b' => b, 'c' => c}
      bigger = h.max_by{|k,v| v}
      return "#{bigger[0]} is bigger"
    end 
  end 
  
  def reverse_upcase_noLTA(word) 
    return word.reverse.split.map{|w| w.upcase.delete("L""T""A")}.join(" ").to_s
  end 
  
  def array_42(arr) 
    return arr.include?(42)
  end 
  
  def magic_array(arr) 
    return arr.flatten.sort.map!{|n| n*2}.select{|n|n%3!=0}.uniq
  end 