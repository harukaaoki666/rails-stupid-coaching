class QuestionsController < ApplicationController
  def ask
    # here
  end

  def answer
    @question = params[:user_input]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question[-1, 1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def home

  end

end
