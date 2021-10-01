class PagesController < ApplicationController
  def home; end

  def galeries
    @chalet = Chalet.first
  end

  def tarif; end

  def add
    @chalet = Chalet.first
  end
end
