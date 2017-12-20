class WebhookController < ApplicationController
  def create
    puts params
    redirect_to '/'
  end
end
