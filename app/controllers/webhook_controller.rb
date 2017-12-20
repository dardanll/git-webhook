class WebhookController < ApplicationController
  def create
    puts params
    render json: {message: 'completed successfully'}, :status => 200
  end
end
