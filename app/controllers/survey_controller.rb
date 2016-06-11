class SurveyController < ApplicationController

  def home
  end

  def index
    @surveys = Survey.all
  end

  def show
    @survey = Survey.find(params[:id])
  end
end
