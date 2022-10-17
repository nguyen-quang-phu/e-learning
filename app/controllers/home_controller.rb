# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    render json: { data: Time.zone.now }
  end
end
