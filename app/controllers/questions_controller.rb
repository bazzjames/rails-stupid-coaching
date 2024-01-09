# app/controllers/questions_controller.rb
class QuestionsController < ApplicationController
  def ask
  end

  # Add the answer action
  def answer
    # Logic to compute @answer based on the question from params
    question = params[:question]

    if question == "I am going to work"
      @answer = "Great!"
    elsif question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# app/controllers/questions_controller.rb
class QuestionsController < ApplicationController
  # Existing code...

  # Modify the answer action to handle the logic
  def answer
    # Existing code...

    # Render the answer view
    render 'answer'
  end
end
