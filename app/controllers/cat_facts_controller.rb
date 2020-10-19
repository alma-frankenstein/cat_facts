class CatFactsController < ApplicationController
  # before_action :authorize, only: [:secret]
  before_action :authorize, only: [:index]


  def secret
  end

  def index
    cat_fact_object = CatFact.new
    @rando_fact = cat_fact_object.get_random_fact()
    render :index
  end
end