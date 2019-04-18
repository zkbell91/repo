class QuotesController < ApplicationController
  def index
    @quote = Quote.all.sample
  end

  def new
    @quote = Quote.new
  end
end
