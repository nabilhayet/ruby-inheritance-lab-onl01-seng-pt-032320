class Student < User 
 @knowledge=[]
 
 def learn(str)
  knowledge << str 
 end 
 
 def knowledge 
   @knowledge
 end 
 
end