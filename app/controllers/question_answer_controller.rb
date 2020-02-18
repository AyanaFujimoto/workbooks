class QuestionAnswerController < ApplicationController
  def show
    @question = Question.find(params[:id])
    @qid_list = session[:question_ids]
    @q_length = session[:question_ids].length
    # binding.pry
    @current_q_num = session[:question_ids].index(params[:id].to_i)
    
    @user_answer_id = params[:session][:user_answer].to_i
  end
end
