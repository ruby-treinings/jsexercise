class WelcomeController < ApplicationController
  def index
    @chart_labels = ["One", "Two", "Three", "Four"]
    @chart_data = @chart_labels.map { Random.rand(100) }
  end
end
