class PagesController < ApplicationController
  def show

  end

  def about

  end

  def partners
    @partners = Partner.all
  end
end
