class Questions::QuestionSettingsController < ApplicationController
  def index
    session[:question_num] = params[:question_num]
  end
end
