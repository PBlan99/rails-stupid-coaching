class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question_asked = params[:question] # String
    if question_asked == "I am going to work"
      @answer = "Great!"
    elsif question_asked.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end


    # Let's fake a database records



#   RESTAURANTS = {

#     1 => { name: "Dishoom", address: "Shoreditch, London", category: "indian" },

#     2 => { name: "Sushi Samba", address: "City, London", category: "japanese" }

#   }



#   def index

#   if params[:food_type]

#     @category = params [:food_type]

#     @restaurants = RESTAURANTS.select {|id,r| r[:category] = @category}

#     else

#     @restaurants = RESTAURANT

#   end

# end





#   def create

#     render plain: "Add to DB restaurant '#{params[:name]} ' with adress '#{params[:add]"

#   end

# end



#   def show

#   @restaurant = restaurant.find(params[:id])

#   end

# end

end
