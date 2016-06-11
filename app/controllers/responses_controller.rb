class ResponsesController < ApplicationController
  def survey_results
    @responses = Responses.all
  end
end
