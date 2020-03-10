class Person
  def initialization(name="Beyonce", job = "Singer")
    @name=name 
    @job=job
  end  
  
  def name=(name) 
    @name=name 
  end 
   
   def job=(job)
     @job=job 
   end
   
  def name 
    @name 
  end
  
  def job 
    @job 
  end
end