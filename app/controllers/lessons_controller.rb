class LessonsController < ApplicationController
  def show
  end

  private

  helper_method :current_lesson
  def current_lessons
    @current_lesson ||=Lesson.find(params[:id])
  end
end
