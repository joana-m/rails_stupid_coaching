class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question_asked = params[:question]
  end
end
