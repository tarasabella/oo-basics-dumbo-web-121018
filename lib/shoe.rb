# Make your shoe class here!
class Shoe 
  #define class called Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  #to access a property of our shoe within the Shoe class we need a setter and getter for the property 
  #the setter sets an instance variable & the getter gets a property for us 
  #attribute accessors give us both a getter and a setter so 
  #an attr_accessor for :name creates both name and name= methods for #us so it replaces both 
  
  #(attribute readers are a getter for free so that attr_reader for    #:name creates a name method for us)
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    
     puts "Your shoe is as good as new!"
    
  end 
end 
shoe=Shoe.condition
    shoe.condition ="new"
    shoe.cobble

