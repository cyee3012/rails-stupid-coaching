class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def about
  end

  def answer

    question = params[:question]

    if question == "I am going to work right now!"
      @answer = "Great!"
    elsif question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
