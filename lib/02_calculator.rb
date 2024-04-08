def add(nb1,nb2) 
    return nb1+nb2
  end 
  
  def subtract(nb1,nb2) 
    return nb1-nb2
  end 
  
  def sum(arr) 
    return arr.sum #somme les éléments d'une array
  end 
  
  def multiply(nb1, nb2) 
    return nb1*nb2
  end 
  
  def power(nb1, nb2) 
    return nb1**nb2
  end 
  
  def factorial(nb1)
   return nb1.zero? ? 1 : nb1 * factorial(nb1 - 1)
  end