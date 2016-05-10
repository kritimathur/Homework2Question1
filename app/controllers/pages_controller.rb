class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end
  
  #Code for Question 1

  def stringify  
    name= params[:name]
    adjective=params[:adjective]

    if name!="" && adjective!=""
      @text=name + " is so " + adjective
    elsif name!="" && adjective==""
      @text=name + " ,Adjective is missing"
    elsif adjective!="" && name==""
       @text="Name is missing, adjective = " + adjective
    else
      @text =  + "You are nothing!"
    end
  end


  def age
  end
  
  #Question 4
  def me
  end
  
  #Question 3

  def person
    
    @name1 = params[:name]
    @age1 = params[:age]
    @person1 = Person.new(@name1, @age1)

  end
end
