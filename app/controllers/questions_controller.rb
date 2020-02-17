class QuestionsController < ApplicationController
  def index
    @questions = Question.order(id: :desc).page(params[:page]).per(5)
  end

  def show
    # @question = Question.find(params[:id])
    
    @questions_count = session[:question_num]
    
    q_ids = Question.all.pluck(:id)
    @shuffled_ids = q_ids.shuffle
    
    # @questions = shuffled_ids[0..9].map do |qid|
    @questions = @shuffled_ids[0].tap do |qid|  
       Question.find(qid)
    end
  end

  def new
  end

  def create
  end

  def destroy
  end

  def edit
  end

  def update
  end
  
  private
  def question_params
    params.require(:question).permit(:question, :option_1, :option_2, :option_3, :option_4, :true_option_id, :explanation)
  end
end
