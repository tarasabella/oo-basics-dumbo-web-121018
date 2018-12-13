# Failures:
 
#   1) Book ::new gets initialized with a title
#     Failure/Error: expect{Book.new("And Then There Were None")}.to_not raise_error
#       expected no Exception, got #<NameError: uninitialized constant Book> with backtrace:

# this error means that our book class is not defined 

class Book 
  #define a class called Book
  def initialize(title) 
    @title = title 
    #initialize method means that in order for Book to exist, it needs a title
  end 
  #Lets give our classes properties with the title, author, page_count, & genre methods through setters and getters 
  def title 
    @title 
    # define title method which is a getter becuase it gets a property for us 
  end 
  def author=(author)
    @author = author
    #setter for author 
    #if the title method gets the title property for us, what will set a property or an instance variable 
    #setters are methods that allow you to set instance variables 
    #ex. instance.property = "something"
  end 
  def author 
    @author 
    #getter method that gets author properties 
  end 
  def page_count=(page_count)
    @page_count= page_count
    #setter method that sets a property or instance variable 
  end 
  def page_count
    @page_count  
    #getter is method that gets page_count properties for us 
end 
  def genre=(genre)
    @genre =genre 
    #setter method that sets the genre instance variable or property 
  end 
  def genre 
    @genre 
    #define genre method with getter that is a method that gets a property or instance variable 
  end 
  #How do we give our books a behavior?? 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  #define turn_page method that puts out a sentence 
end 
end 
#Tell your book to turn the page 
book = Book.new("The Alchemist")
book.turn_page

#
#lets simplify 
class Book 
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title) 
    @title = title 
    #initialize method means that in order for Book to exist, it needs a title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
