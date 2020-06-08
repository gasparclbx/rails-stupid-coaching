# frozen_string_literal: true

# question for the view
class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
    @answer = 'Hello mon dude' if @question == 'Hello'
    @answer = 'MON DUDE' if @question == '?'
    @answer = 'Try again'
  end
end
