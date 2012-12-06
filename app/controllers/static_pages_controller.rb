class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def about
    provide(:title, 'About Us')
  end
  def contact
    provide(:title, 'Contact')
  end
end
