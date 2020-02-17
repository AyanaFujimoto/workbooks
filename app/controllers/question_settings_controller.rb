class QuestionSettingsController < ApplicationController

  def new
    session[:question_num] = params[:question_num]
  end
  
  def create
    @questions_count = params[:session][:question_num].to_i

    q_ids = Question.all.pluck(:id)
    @shuffled_ids = q_ids.shuffle
    session[:question_ids] = @shuffled_ids[0..(@questions_count-1)]
      # binding.pry
    redirect_to question_select_url(session[:question_ids][0])
  end
  
end
