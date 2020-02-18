class QuestionsController < ApplicationController
  def index
    @questions = Question.order(id: :asc).page(params[:page]).per(5)
  end
  
  private
  def question_params
    params.require(:question).permit(:question, :option_1, :option_2, :option_3, :option_4, :true_option_id, :explanation)
  end
end
