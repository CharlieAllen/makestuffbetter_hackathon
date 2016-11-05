class PagesController < ApplicationController
  def show
    # render template: "pages/#{params[:page]}"
    link_to "About", {:controller => 'pages', :action => 'about'}
    link_to "Partners", {:controller => 'pages', :action => 'partners'}
    link_to "Your Account", {:controller => 'pages', :action => 'user_page'}
  end

  def about

  end
end
