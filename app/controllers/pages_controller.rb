class PagesController < ApplicationController
  def show

  end

  def about

  end

  def partners
    @partners = Partner.all
  end

  def user_page
    @user = User.first
  end
end
