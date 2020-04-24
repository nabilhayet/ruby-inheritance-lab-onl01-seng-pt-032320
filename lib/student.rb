class Student < User 
 @knowledge=[]
 
 def learn(str)
  self.knowledge << str 
 end 
 
end