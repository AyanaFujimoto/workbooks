class QuestionSelectController < ApplicationController

  def show
    # binding.pry
    @question = Question.find(params[:id])
  end
end
